// Mocks generated by Mockito 5.0.5 from annotations
// in fedi/test/app/conversation/conversation_bloc_impl_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i10;

import 'package:fedi/disposable/disposable.dart' as _i13;
import 'package:fedi/pleroma/account/my/pleroma_my_account_model.dart' as _i7;
import 'package:fedi/pleroma/account/my/pleroma_my_account_service_impl.dart'
    as _i20;
import 'package:fedi/pleroma/account/pleroma_account_model.dart' as _i8;
import 'package:fedi/pleroma/api/pleroma_api_service.dart' as _i11;
import 'package:fedi/pleroma/conversation/pleroma_conversation_model.dart'
    as _i3;
import 'package:fedi/pleroma/conversation/pleroma_conversation_service_impl.dart'
    as _i9;
import 'package:fedi/pleroma/pagination/pleroma_pagination_model.dart' as _i12;
import 'package:fedi/pleroma/rest/auth/pleroma_auth_rest_service.dart' as _i2;
import 'package:fedi/pleroma/rest/pleroma_rest_service.dart' as _i4;
import 'package:fedi/pleroma/status/auth/pleroma_auth_status_service_impl.dart'
    as _i18;
import 'package:fedi/pleroma/status/context/pleroma_status_context_model.dart'
    as _i6;
import 'package:fedi/pleroma/status/pleroma_status_model.dart' as _i5;
import 'package:flutter/src/widgets/editable_text.dart' as _i14;
import 'package:flutter/src/widgets/focus_manager.dart' as _i16;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i15;
import 'package:http/src/response.dart' as _i19;
import 'package:mockito/mockito.dart' as _i1;
import 'package:rxdart/src/subjects/subject.dart' as _i17;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

class _FakeIPleromaAuthRestService extends _i1.Fake
    implements _i2.IPleromaAuthRestService {}

class _FakeIPleromaConversation extends _i1.Fake
    implements _i3.IPleromaConversation {}

class _FakeIPleromaRestService extends _i1.Fake
    implements _i4.IPleromaRestService {}

class _FakeIPleromaStatus extends _i1.Fake implements _i5.IPleromaStatus {}

class _FakeIPleromaScheduledStatus extends _i1.Fake
    implements _i5.IPleromaScheduledStatus {}

class _FakePleromaStatus extends _i1.Fake implements _i5.PleromaStatus {}

class _FakePleromaScheduledStatus extends _i1.Fake
    implements _i5.PleromaScheduledStatus {}

class _FakePleromaStatusContext extends _i1.Fake
    implements _i6.PleromaStatusContext {}

class _FakeIPleromaMyAccount extends _i1.Fake implements _i7.IPleromaMyAccount {
}

class _FakeIPleromaAccountRelationship extends _i1.Fake
    implements _i8.IPleromaAccountRelationship {}

/// A class which mocks [PleromaConversationService].
///
/// See the documentation for Mockito's code generation for more information.
class MockPleromaConversationService extends _i1.Mock
    implements _i9.PleromaConversationService {
  MockPleromaConversationService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get conversationRelativeUrlPath =>
      (super.noSuchMethod(Invocation.getter(#conversationRelativeUrlPath),
          returnValue: '') as String);
  @override
  String get pleromaConversationRelativeUrlPath => (super.noSuchMethod(
      Invocation.getter(#pleromaConversationRelativeUrlPath),
      returnValue: '') as String);
  @override
  String get conversationStatusesRelativeUrlPath => (super.noSuchMethod(
      Invocation.getter(#conversationStatusesRelativeUrlPath),
      returnValue: '') as String);
  @override
  _i2.IPleromaAuthRestService get restService =>
      (super.noSuchMethod(Invocation.getter(#restService),
              returnValue: _FakeIPleromaAuthRestService())
          as _i2.IPleromaAuthRestService);
  @override
  _i10.Stream<_i11.PleromaApiState> get pleromaApiStateStream =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiStateStream),
              returnValue: Stream<_i11.PleromaApiState>.empty())
          as _i10.Stream<_i11.PleromaApiState>);
  @override
  _i11.PleromaApiState get pleromaApiState =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiState),
          returnValue: _i11.PleromaApiState.validAuth) as _i11.PleromaApiState);
  @override
  bool get isConnected =>
      (super.noSuchMethod(Invocation.getter(#isConnected), returnValue: false)
          as bool);
  @override
  _i10.Stream<bool> get isConnectedStream =>
      (super.noSuchMethod(Invocation.getter(#isConnectedStream),
          returnValue: Stream<bool>.empty()) as _i10.Stream<bool>);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  set isDisposed(bool? _isDisposed) =>
      super.noSuchMethod(Invocation.setter(#isDisposed, _isDisposed),
          returnValueForMissingStub: null);
  @override
  _i10.Future<List<_i5.IPleromaStatus>> getConversationStatuses(
          {String? conversationRemoteId,
          _i12.IPleromaPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#getConversationStatuses, [], {
                #conversationRemoteId: conversationRemoteId,
                #pagination: pagination
              }),
              returnValue: Future<List<_i5.IPleromaStatus>>.value(
                  <_i5.IPleromaStatus>[]))
          as _i10.Future<List<_i5.IPleromaStatus>>);
  @override
  _i10.Future<_i3.IPleromaConversation> getConversation(
          {String? conversationRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(#getConversation, [],
                  {#conversationRemoteId: conversationRemoteId}),
              returnValue: Future<_i3.IPleromaConversation>.value(
                  _FakeIPleromaConversation()))
          as _i10.Future<_i3.IPleromaConversation>);
  @override
  _i10.Future<List<_i3.IPleromaConversation>> getConversations(
          {_i12.IPleromaPaginationRequest? pagination,
          List<String>? recipientsIds}) =>
      (super.noSuchMethod(
              Invocation.method(#getConversations, [],
                  {#pagination: pagination, #recipientsIds: recipientsIds}),
              returnValue: Future<List<_i3.IPleromaConversation>>.value(
                  <_i3.IPleromaConversation>[]))
          as _i10.Future<List<_i3.IPleromaConversation>>);
  @override
  _i10.Future<bool> deleteConversation({String? conversationRemoteId}) =>
      (super.noSuchMethod(
          Invocation.method(#deleteConversation, [],
              {#conversationRemoteId: conversationRemoteId}),
          returnValue: Future<bool>.value(false)) as _i10.Future<bool>);
  @override
  _i10.Future<_i3.IPleromaConversation> markConversationAsRead(
          {String? conversationRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(#markConversationAsRead, [],
                  {#conversationRemoteId: conversationRemoteId}),
              returnValue: Future<_i3.IPleromaConversation>.value(
                  _FakeIPleromaConversation()))
          as _i10.Future<_i3.IPleromaConversation>);
  @override
  void addDisposable(
          {_i13.IDisposable? disposable,
          _i10.StreamSubscription<dynamic>? streamSubscription,
          _i14.TextEditingController? textEditingController,
          _i15.ScrollController? scrollController,
          _i16.FocusNode? focusNode,
          _i17.Subject<dynamic>? subject,
          _i10.StreamController<dynamic>? streamController,
          _i10.Timer? timer,
          _i10.FutureOr<dynamic>? Function()? custom}) =>
      super.noSuchMethod(
          Invocation.method(#addDisposable, [], {
            #disposable: disposable,
            #streamSubscription: streamSubscription,
            #textEditingController: textEditingController,
            #scrollController: scrollController,
            #focusNode: focusNode,
            #subject: subject,
            #streamController: streamController,
            #timer: timer,
            #custom: custom
          }),
          returnValueForMissingStub: null);
  @override
  _i10.Future<dynamic> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<dynamic>.value(null)) as _i10.Future<dynamic>);
}

/// A class which mocks [PleromaAuthStatusService].
///
/// See the documentation for Mockito's code generation for more information.
class MockPleromaAuthStatusService extends _i1.Mock
    implements _i18.PleromaAuthStatusService {
  MockPleromaAuthStatusService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.IPleromaAuthRestService get authRestService =>
      (super.noSuchMethod(Invocation.getter(#authRestService),
              returnValue: _FakeIPleromaAuthRestService())
          as _i2.IPleromaAuthRestService);
  @override
  bool get isPleroma =>
      (super.noSuchMethod(Invocation.getter(#isPleroma), returnValue: false)
          as bool);
  @override
  bool get isMastodon =>
      (super.noSuchMethod(Invocation.getter(#isMastodon), returnValue: false)
          as bool);
  @override
  String get statusRelativeUrlPath =>
      (super.noSuchMethod(Invocation.getter(#statusRelativeUrlPath),
          returnValue: '') as String);
  @override
  _i4.IPleromaRestService get restService =>
      (super.noSuchMethod(Invocation.getter(#restService),
          returnValue: _FakeIPleromaRestService()) as _i4.IPleromaRestService);
  @override
  _i10.Stream<_i11.PleromaApiState> get pleromaApiStateStream =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiStateStream),
              returnValue: Stream<_i11.PleromaApiState>.empty())
          as _i10.Stream<_i11.PleromaApiState>);
  @override
  _i11.PleromaApiState get pleromaApiState =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiState),
          returnValue: _i11.PleromaApiState.validAuth) as _i11.PleromaApiState);
  @override
  bool get isConnected =>
      (super.noSuchMethod(Invocation.getter(#isConnected), returnValue: false)
          as bool);
  @override
  _i10.Stream<bool> get isConnectedStream =>
      (super.noSuchMethod(Invocation.getter(#isConnectedStream),
          returnValue: Stream<bool>.empty()) as _i10.Stream<bool>);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  set isDisposed(bool? _isDisposed) =>
      super.noSuchMethod(Invocation.setter(#isDisposed, _isDisposed),
          returnValueForMissingStub: null);
  @override
  _i10.Future<dynamic> deleteStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
          Invocation.method(
              #deleteStatus, [], {#statusRemoteId: statusRemoteId}),
          returnValue: Future<dynamic>.value(null)) as _i10.Future<dynamic>);
  @override
  _i10.Future<_i5.IPleromaStatus> muteStatus(
          {String? statusRemoteId, int? expireDurationInSeconds}) =>
      (super.noSuchMethod(
              Invocation.method(#muteStatus, [], {
                #statusRemoteId: statusRemoteId,
                #expireDurationInSeconds: expireDurationInSeconds
              }),
              returnValue:
                  Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus()))
          as _i10.Future<_i5.IPleromaStatus>);
  @override
  _i10.Future<_i5.IPleromaStatus> unMuteStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unMuteStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus()))
          as _i10.Future<_i5.IPleromaStatus>);
  @override
  _i10.Future<_i5.IPleromaStatus> pinStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
          Invocation.method(#pinStatus, [], {#statusRemoteId: statusRemoteId}),
          returnValue:
              Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus())) as _i10
          .Future<_i5.IPleromaStatus>);
  @override
  _i10.Future<_i5.IPleromaStatus> unPinStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unPinStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus()))
          as _i10.Future<_i5.IPleromaStatus>);
  @override
  _i10.Future<List<_i8.IPleromaAccount>> favouritedBy(
          {String? statusRemoteId,
          _i12.IPleromaPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#favouritedBy, [],
                  {#statusRemoteId: statusRemoteId, #pagination: pagination}),
              returnValue: Future<List<_i8.IPleromaAccount>>.value(
                  <_i8.IPleromaAccount>[]))
          as _i10.Future<List<_i8.IPleromaAccount>>);
  @override
  _i10.Future<List<_i8.IPleromaAccount>> rebloggedBy(
          {String? statusRemoteId,
          _i12.IPleromaPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#rebloggedBy, [],
                  {#statusRemoteId: statusRemoteId, #pagination: pagination}),
              returnValue: Future<List<_i8.IPleromaAccount>>.value(
                  <_i8.IPleromaAccount>[]))
          as _i10.Future<List<_i8.IPleromaAccount>>);
  @override
  _i10.Future<_i5.IPleromaStatus> reblogStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #reblogStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus()))
          as _i10.Future<_i5.IPleromaStatus>);
  @override
  _i10.Future<_i5.IPleromaStatus> unReblogStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unReblogStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus()))
          as _i10.Future<_i5.IPleromaStatus>);
  @override
  _i10.Future<_i5.IPleromaStatus> favouriteStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #favouriteStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus()))
          as _i10.Future<_i5.IPleromaStatus>);
  @override
  _i10.Future<_i5.IPleromaStatus> unFavouriteStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unFavouriteStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus()))
          as _i10.Future<_i5.IPleromaStatus>);
  @override
  _i10.Future<_i5.IPleromaStatus> bookmarkStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #bookmarkStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus()))
          as _i10.Future<_i5.IPleromaStatus>);
  @override
  _i10.Future<_i5.IPleromaStatus> unBookmarkStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unBookmarkStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus()))
          as _i10.Future<_i5.IPleromaStatus>);
  @override
  _i10.Future<_i5.IPleromaStatus> postStatus({_i5.IPleromaPostStatus? data}) =>
      (super.noSuchMethod(Invocation.method(#postStatus, [], {#data: data}),
              returnValue:
                  Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus()))
          as _i10.Future<_i5.IPleromaStatus>);
  @override
  _i10.Future<_i5.IPleromaScheduledStatus> scheduleStatus(
          {_i5.IPleromaScheduleStatus? data}) =>
      (super.noSuchMethod(Invocation.method(#scheduleStatus, [], {#data: data}),
              returnValue: Future<_i5.IPleromaScheduledStatus>.value(
                  _FakeIPleromaScheduledStatus()))
          as _i10.Future<_i5.IPleromaScheduledStatus>);
  @override
  _i10.Future<dynamic> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<dynamic>.value(null)) as _i10.Future<dynamic>);
  @override
  _i10.Future<_i5.IPleromaStatus> getStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
          Invocation.method(#getStatus, [], {#statusRemoteId: statusRemoteId}),
          returnValue:
              Future<_i5.IPleromaStatus>.value(_FakeIPleromaStatus())) as _i10
          .Future<_i5.IPleromaStatus>);
  @override
  _i5.PleromaStatus parseStatusResponse(_i19.Response? httpResponse) => (super
      .noSuchMethod(Invocation.method(#parseStatusResponse, [httpResponse]),
          returnValue: _FakePleromaStatus()) as _i5.PleromaStatus);
  @override
  _i5.PleromaScheduledStatus parseScheduledStatusResponse(
          _i19.Response? httpResponse) =>
      (super.noSuchMethod(
              Invocation.method(#parseScheduledStatusResponse, [httpResponse]),
              returnValue: _FakePleromaScheduledStatus())
          as _i5.PleromaScheduledStatus);
  @override
  _i6.PleromaStatusContext parseStatusContextResponse(
          _i19.Response? httpResponse) =>
      (super.noSuchMethod(
              Invocation.method(#parseStatusContextResponse, [httpResponse]),
              returnValue: _FakePleromaStatusContext())
          as _i6.PleromaStatusContext);
  @override
  List<_i8.PleromaAccount> parseAccountsResponse(_i19.Response? httpResponse) =>
      (super.noSuchMethod(
          Invocation.method(#parseAccountsResponse, [httpResponse]),
          returnValue: <_i8.PleromaAccount>[]) as List<_i8.PleromaAccount>);
  @override
  _i10.Future<_i6.PleromaStatusContext> getStatusContext(
          {String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #getStatusContext, [], {#statusRemoteId: statusRemoteId}),
              returnValue: Future<_i6.PleromaStatusContext>.value(
                  _FakePleromaStatusContext()))
          as _i10.Future<_i6.PleromaStatusContext>);
  @override
  void addDisposable(
          {_i13.IDisposable? disposable,
          _i10.StreamSubscription<dynamic>? streamSubscription,
          _i14.TextEditingController? textEditingController,
          _i15.ScrollController? scrollController,
          _i16.FocusNode? focusNode,
          _i17.Subject<dynamic>? subject,
          _i10.StreamController<dynamic>? streamController,
          _i10.Timer? timer,
          _i10.FutureOr<dynamic>? Function()? custom}) =>
      super.noSuchMethod(
          Invocation.method(#addDisposable, [], {
            #disposable: disposable,
            #streamSubscription: streamSubscription,
            #textEditingController: textEditingController,
            #scrollController: scrollController,
            #focusNode: focusNode,
            #subject: subject,
            #streamController: streamController,
            #timer: timer,
            #custom: custom
          }),
          returnValueForMissingStub: null);
}

/// A class which mocks [PleromaMyAccountService].
///
/// See the documentation for Mockito's code generation for more information.
class MockPleromaMyAccountService extends _i1.Mock
    implements _i20.PleromaMyAccountService {
  MockPleromaMyAccountService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get verifyProfileRelativeUrlPath =>
      (super.noSuchMethod(Invocation.getter(#verifyProfileRelativeUrlPath),
          returnValue: '') as String);
  @override
  String get editProfileRelativeUrlPath =>
      (super.noSuchMethod(Invocation.getter(#editProfileRelativeUrlPath),
          returnValue: '') as String);
  @override
  _i2.IPleromaAuthRestService get restService =>
      (super.noSuchMethod(Invocation.getter(#restService),
              returnValue: _FakeIPleromaAuthRestService())
          as _i2.IPleromaAuthRestService);
  @override
  _i10.Stream<_i11.PleromaApiState> get pleromaApiStateStream =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiStateStream),
              returnValue: Stream<_i11.PleromaApiState>.empty())
          as _i10.Stream<_i11.PleromaApiState>);
  @override
  _i11.PleromaApiState get pleromaApiState =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiState),
          returnValue: _i11.PleromaApiState.validAuth) as _i11.PleromaApiState);
  @override
  bool get isConnected =>
      (super.noSuchMethod(Invocation.getter(#isConnected), returnValue: false)
          as bool);
  @override
  _i10.Stream<bool> get isConnectedStream =>
      (super.noSuchMethod(Invocation.getter(#isConnectedStream),
          returnValue: Stream<bool>.empty()) as _i10.Stream<bool>);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  set isDisposed(bool? _isDisposed) =>
      super.noSuchMethod(Invocation.setter(#isDisposed, _isDisposed),
          returnValueForMissingStub: null);
  @override
  _i7.IPleromaMyAccount parseMyAccountResponse(_i19.Response? httpResponse) =>
      (super.noSuchMethod(
          Invocation.method(#parseMyAccountResponse, [httpResponse]),
          returnValue: _FakeIPleromaMyAccount()) as _i7.IPleromaMyAccount);
  @override
  _i8.IPleromaAccountRelationship parseAccountRelationshipResponse(
          _i19.Response? httpResponse) =>
      (super.noSuchMethod(
          Invocation.method(#parseAccountRelationshipResponse, [httpResponse]),
          returnValue:
              _FakeIPleromaAccountRelationship()) as _i8
          .IPleromaAccountRelationship);
  @override
  List<_i5.IPleromaStatus> parseStatusListResponse(
          _i19.Response? httpResponse) =>
      (super.noSuchMethod(
          Invocation.method(#parseStatusListResponse, [httpResponse]),
          returnValue: <_i5.IPleromaStatus>[]) as List<_i5.IPleromaStatus>);
  @override
  List<_i8.IPleromaAccount> parseAccountListResponse(
          _i19.Response? httpResponse) =>
      (super.noSuchMethod(
          Invocation.method(#parseAccountListResponse, [httpResponse]),
          returnValue: <_i8.IPleromaAccount>[]) as List<_i8.IPleromaAccount>);
  @override
  List<String> parseStringListResponse(_i19.Response? httpResponse) => (super
      .noSuchMethod(Invocation.method(#parseStringListResponse, [httpResponse]),
          returnValue: <String>[]) as List<String>);
  @override
  _i10.Future<_i7.IPleromaMyAccount> updateCredentials(
          _i7.IPleromaMyAccountEdit? data) =>
      (super.noSuchMethod(Invocation.method(#updateCredentials, [data]),
              returnValue:
                  Future<_i7.IPleromaMyAccount>.value(_FakeIPleromaMyAccount()))
          as _i10.Future<_i7.IPleromaMyAccount>);
  @override
  _i10.Future<_i7.IPleromaMyAccount> updateFiles(
          _i7.PleromaMyAccountFilesRequest? accountFiles) =>
      (super.noSuchMethod(Invocation.method(#updateFiles, [accountFiles]),
              returnValue:
                  Future<_i7.IPleromaMyAccount>.value(_FakeIPleromaMyAccount()))
          as _i10.Future<_i7.IPleromaMyAccount>);
  @override
  _i10.Future<_i7.IPleromaMyAccount> verifyCredentials() =>
      (super.noSuchMethod(Invocation.method(#verifyCredentials, []),
              returnValue:
                  Future<_i7.IPleromaMyAccount>.value(_FakeIPleromaMyAccount()))
          as _i10.Future<_i7.IPleromaMyAccount>);
  @override
  _i10.Future<List<_i5.IPleromaStatus>> getBookmarks(
          {_i12.IPleromaPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#getBookmarks, [], {#pagination: pagination}),
              returnValue: Future<List<_i5.IPleromaStatus>>.value(
                  <_i5.IPleromaStatus>[]))
          as _i10.Future<List<_i5.IPleromaStatus>>);
  @override
  _i10.Future<List<_i5.IPleromaStatus>> getFavourites(
          {_i12.IPleromaPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#getFavourites, [], {#pagination: pagination}),
              returnValue: Future<List<_i5.IPleromaStatus>>.value(
                  <_i5.IPleromaStatus>[]))
          as _i10.Future<List<_i5.IPleromaStatus>>);
  @override
  _i10.Future<List<_i8.IPleromaAccount>> getFollowRequests(
          {_i12.IPleromaPaginationRequest? pagination}) =>
      (super.noSuchMethod(
          Invocation.method(#getFollowRequests, [], {#pagination: pagination}),
          returnValue: Future<List<_i8.IPleromaAccount>>.value(
              <_i8.IPleromaAccount>[])) as _i10
          .Future<List<_i8.IPleromaAccount>>);
  @override
  _i10.Future<dynamic> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<dynamic>.value(null)) as _i10.Future<dynamic>);
  @override
  _i10.Future<_i8.IPleromaAccountRelationship> acceptFollowRequest(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
          Invocation.method(
              #acceptFollowRequest, [], {#accountRemoteId: accountRemoteId}),
          returnValue: Future<_i8.IPleromaAccountRelationship>.value(
              _FakeIPleromaAccountRelationship())) as _i10
          .Future<_i8.IPleromaAccountRelationship>);
  @override
  _i10.Future<_i8.IPleromaAccountRelationship> rejectFollowRequest(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
          Invocation.method(
              #rejectFollowRequest, [], {#accountRemoteId: accountRemoteId}),
          returnValue: Future<_i8.IPleromaAccountRelationship>.value(
              _FakeIPleromaAccountRelationship())) as _i10
          .Future<_i8.IPleromaAccountRelationship>);
  @override
  _i10.Future<List<String>> getDomainBlocks(
          {_i12.IPleromaPaginationRequest? pagination}) =>
      (super.noSuchMethod(
          Invocation.method(#getDomainBlocks, [], {#pagination: pagination}),
          returnValue:
              Future<List<String>>.value(<String>[])) as _i10
          .Future<List<String>>);
  @override
  _i10.Future<List<_i8.IPleromaAccount>> getAccountBlocks(
          {_i12.IPleromaPaginationRequest? pagination}) =>
      (super.noSuchMethod(
          Invocation.method(#getAccountBlocks, [], {#pagination: pagination}),
          returnValue: Future<List<_i8.IPleromaAccount>>.value(
              <_i8.IPleromaAccount>[])) as _i10
          .Future<List<_i8.IPleromaAccount>>);
  @override
  _i10.Future<List<_i8.IPleromaAccount>> getAccountMutes(
          {_i12.IPleromaPaginationRequest? pagination}) =>
      (super.noSuchMethod(
          Invocation.method(#getAccountMutes, [], {#pagination: pagination}),
          returnValue: Future<List<_i8.IPleromaAccount>>.value(
              <_i8.IPleromaAccount>[])) as _i10
          .Future<List<_i8.IPleromaAccount>>);
  @override
  void addDisposable(
          {_i13.IDisposable? disposable,
          _i10.StreamSubscription<dynamic>? streamSubscription,
          _i14.TextEditingController? textEditingController,
          _i15.ScrollController? scrollController,
          _i16.FocusNode? focusNode,
          _i17.Subject<dynamic>? subject,
          _i10.StreamController<dynamic>? streamController,
          _i10.Timer? timer,
          _i10.FutureOr<dynamic>? Function()? custom}) =>
      super.noSuchMethod(
          Invocation.method(#addDisposable, [], {
            #disposable: disposable,
            #streamSubscription: streamSubscription,
            #textEditingController: textEditingController,
            #scrollController: scrollController,
            #focusNode: focusNode,
            #subject: subject,
            #streamController: streamController,
            #timer: timer,
            #custom: custom
          }),
          returnValueForMissingStub: null);
}
