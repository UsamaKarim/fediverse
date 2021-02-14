import 'package:fedi/app/account/account_model.dart';
import 'package:fedi/app/auth/instance/current/current_auth_instance_bloc.dart';
import 'package:fedi/app/status/post/post_status_bloc.dart';
import 'package:fedi/app/status/post/post_status_bloc_impl.dart';
import 'package:fedi/app/status/post/post_status_bloc_proxy_provider.dart';
import 'package:fedi/app/status/post/settings/post_status_settings_bloc.dart';
import 'package:fedi/app/status/repository/status_repository.dart';
import 'package:fedi/app/status/scheduled/repository/scheduled_status_repository.dart';
import 'package:fedi/app/status/status_model.dart';
import 'package:fedi/app/status/status_model_adapter.dart';
import 'package:fedi/disposable/disposable_provider.dart';
import 'package:fedi/pleroma/instance/pleroma_instance_model.dart';
import 'package:fedi/pleroma/media/attachment/pleroma_media_attachment_service.dart';
import 'package:fedi/pleroma/status/pleroma_status_model.dart';
import 'package:fedi/pleroma/status/pleroma_status_service.dart';
import 'package:fedi/pleroma/visibility/pleroma_visibility_model.dart';
import 'package:flutter/widgets.dart';
import 'package:rxdart/rxdart.dart';

class PostStatusStartConversationChatBloc extends PostStatusBloc {
  final StatusCallback successCallback;

  final List<IAccount> conversationAccountsWithoutMe;

  @override
  Future onStatusPosted(IPleromaStatus remoteStatus) async {
    await super.onStatusPosted(remoteStatus);
    successCallback(
      mapRemoteStatusToLocalStatus(remoteStatus),
    );
  }

  PostStatusStartConversationChatBloc({
    @required this.conversationAccountsWithoutMe,
    @required this.successCallback,
    @required IPleromaStatusService pleromaStatusService,
    @required IStatusRepository statusRepository,
    @required IScheduledStatusRepository scheduledStatusRepository,
    @required IPleromaMediaAttachmentService pleromaMediaAttachmentService,
    @required int maximumMessageLength,
    @required PleromaInstancePollLimits pleromaInstancePollLimits,
    @required int maximumFileSizeInBytes,
    @required bool markMediaAsNsfwOnAttach,
    @required String language,
  }) : super(
          isExpirePossible: false,
          pleromaAuthStatusService: pleromaStatusService,
          statusRepository: statusRepository,
          scheduledStatusRepository: scheduledStatusRepository,
          pleromaMediaAttachmentService: pleromaMediaAttachmentService,
          initialData: PostStatusBloc.defaultInitData.copyWith(
            visibility: PleromaVisibility.direct.toJsonValue(),
            language: language,
          ),
          initialAccountsToMention: conversationAccountsWithoutMe,
          maximumMessageLength: maximumMessageLength,
          pleromaInstancePollLimits: pleromaInstancePollLimits,
          maximumFileSizeInBytes: maximumFileSizeInBytes,
          markMediaAsNsfwOnAttach: markMediaAsNsfwOnAttach,
          unfocusOnClear: true,
        );

  static PostStatusStartConversationChatBloc createFromContext(
    BuildContext context, {
    @required List<IAccount> conversationAccountsWithoutMe,
    @required StatusCallback successCallback,
  }) {
    var info = ICurrentAuthInstanceBloc.of(context, listen: false)
        .currentInstance
        .info;
    return PostStatusStartConversationChatBloc(
      successCallback: successCallback,
      conversationAccountsWithoutMe: conversationAccountsWithoutMe,
      pleromaStatusService: IPleromaStatusService.of(context, listen: false),
      statusRepository: IStatusRepository.of(context, listen: false),
      pleromaMediaAttachmentService:
          IPleromaMediaAttachmentService.of(context, listen: false),
      maximumMessageLength: info.maxTootChars,
      pleromaInstancePollLimits: info.pollLimits,
      maximumFileSizeInBytes: info.uploadLimit,
      markMediaAsNsfwOnAttach:
          IPostStatusSettingsBloc.of(context, listen: false)
              .markMediaAsNsfwOnAttach,
      language: IPostStatusSettingsBloc.of(context, listen: false)
          .defaultStatusLocale
          ?.localeString,
      scheduledStatusRepository: IScheduledStatusRepository.of(
        context,
        listen: false,
      ),
    );
  }

  static Widget provideToContext(
    BuildContext context, {
    @required List<IAccount> conversationAccountsWithoutMe,
    @required Widget child,
    @required StatusCallback successCallback,
  }) {
    return DisposableProvider<IPostStatusBloc>(
      create: (context) =>
          PostStatusStartConversationChatBloc.createFromContext(
        context,
        successCallback: successCallback,
        conversationAccountsWithoutMe: conversationAccountsWithoutMe,
      ),
      child: PostStatusMessageBlocProxyProvider(child: child),
    );
  }

  @override
  bool get isPossibleToChangeVisibility => false;

  @override
  bool get isReadyToPost =>
      super.isReadyToPost && mentionedAccts?.isNotEmpty == true;

  @override
  Stream<bool> get isReadyToPostStream => Rx.combineLatest6(
      inputWithoutMentionedAcctsTextStream,
      mediaAttachmentsBloc.mediaAttachmentBlocsStream,
      mediaAttachmentsBloc.isAllAttachedMediaUploadedStream,
      pollBloc.isHaveAtLeastOneErrorStream,
      pollBloc.isSomethingChangedStream,
      mentionedAcctsStream,
      (
        inputWithoutMentionedAcctsText,
        mediaAttachmentBlocs,
        isAllAttachedMediaUploaded,
        isHaveAtLeastOneError,
        isPollBlocChanged,
        mentionedAccts,
      ) =>
          calculateStatusBlocIsReadyToPost(
            inputText: inputWithoutMentionedAcctsText,
            mediaAttachmentBlocs: mediaAttachmentBlocs,
            isAllAttachedMediaUploaded: isAllAttachedMediaUploaded,
            isPollBlocHaveErrors: isHaveAtLeastOneError,
            isPollBlocChanged: isPollBlocChanged,
          ) &&
          mentionedAccts?.isNotEmpty == true);
}
