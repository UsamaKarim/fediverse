import 'package:fedi/app/media/attachment/upload/upload_media_attachment_bloc.dart';
import 'package:fedi/app/media/attachment/upload/upload_media_attachments_collection_bloc.dart';
import 'package:fedi/app/media/attachment/upload/upload_media_attachments_collection_bloc_impl.dart';
import 'package:fedi/app/message/post_message_bloc.dart';
import 'package:fedi/disposable/disposable.dart';
import 'package:fedi/disposable/disposable_owner.dart';
import 'package:fedi/pleroma/media/attachment/pleroma_media_attachment_service.dart';
import 'package:flutter/widgets.dart';
import 'package:rxdart/rxdart.dart';

abstract class PostMessageBloc extends DisposableOwner
    implements IPostMessageBloc {
  @override
  final IUploadMediaAttachmentsCollectionBloc mediaAttachmentsBloc;

  PostMessageBloc({
    @required IPleromaMediaAttachmentService pleromaMediaAttachmentService,
    @required int maximumMediaAttachmentCount,
  }) : mediaAttachmentsBloc = UploadMediaAttachmentsCollectionBloc(
            maximumMediaAttachmentCount: maximumMediaAttachmentCount,
            pleromaMediaAttachmentService: pleromaMediaAttachmentService) {
    assert(pleromaMediaAttachmentService != null);
    addDisposable(disposable: mediaAttachmentsBloc);

    addDisposable(subject: inputTextSubject);

    addDisposable(textEditingController: inputTextController);

    addDisposable(subject: isAttachActionSubject);

    var editTextListener = () {
      onInputTextChanged();
    };
    inputTextController.addListener(editTextListener);

    addDisposable(disposable: CustomDisposable(() {
      inputTextController.removeListener(editTextListener);
    }));
  }

  @override
  bool get isReadyToPost => calculateIsReadyToPost(
      inputText: inputText,
      mediaAttachmentBlocs: mediaAttachmentsBloc.mediaAttachmentBlocs,
      isAllAttachedMediaUploaded:
      mediaAttachmentsBloc.isAllAttachedMediaUploaded);

  @override
  Stream<bool> get isReadyToPostStream => Rx.combineLatest3(
      inputTextStream,
      mediaAttachmentsBloc.mediaAttachmentBlocsStream,
      mediaAttachmentsBloc.isAllAttachedMediaUploadedStream,
          (inputWithoutMentionedAcctsText, mediaAttachmentBlocs,
          isAllAttachedMediaUploaded) =>
          calculateIsReadyToPost(
              inputText: inputWithoutMentionedAcctsText,
              mediaAttachmentBlocs: mediaAttachmentBlocs,
              isAllAttachedMediaUploaded: isAllAttachedMediaUploaded));

  // ignore: close_sinks
  BehaviorSubject<String> inputTextSubject = BehaviorSubject.seeded("");

  @override
  String get inputText => inputTextSubject.value;

  @override
  Stream<String> get inputTextStream => inputTextSubject.stream;

  @override
  TextEditingController inputTextController = TextEditingController();

  void onInputTextChanged() {
    var text = inputTextController.text;

    if (inputText != text) {
      inputTextSubject.add(text);
    }
  }

  void clear() {
    inputTextController.clear();
    mediaAttachmentsBloc.clear();
  }

  bool calculateIsReadyToPost(
      {@required String inputText,
        @required List<IUploadMediaAttachmentBloc> mediaAttachmentBlocs,
        @required bool isAllAttachedMediaUploaded}) {
    var textIsNotEmpty = inputText?.trim()?.isEmpty != true;
    var mediaAttached = mediaAttachmentBlocs?.isEmpty != true;

    return (textIsNotEmpty || mediaAttached) && isAllAttachedMediaUploaded;
  }

  @override
  void appendText(String textToAppend) {
    inputTextController.text = "$inputText$textToAppend";
  }

  BehaviorSubject<bool> isAttachActionSubject = BehaviorSubject.seeded(false);

  @override
  bool get isAttachActionSelected => isAttachActionSubject.value;

  @override
  Stream<bool> get isAttachActionSelectedStream => isAttachActionSubject.stream;

  @override
  void toggleAttachActionSelection() {
    isAttachActionSubject.add(!isAttachActionSelected);
  }
}