// Mocks generated by Mockito 5.0.7 from annotations
// in fedi/test/app/status/status_bloc_impl_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i9;

import 'package:fedi/disposable/disposable.dart' as _i12;
import 'package:fedi/pleroma/api/account/auth/pleroma_api_auth_account_service_impl.dart'
    as _i17;
import 'package:fedi/pleroma/api/account/pleroma_api_account_model.dart' as _i6;
import 'package:fedi/pleroma/api/list/pleroma_api_list_model.dart' as _i18;
import 'package:fedi/pleroma/api/pagination/pleroma_api_pagination_model.dart'
    as _i11;
import 'package:fedi/pleroma/api/pleroma_api_service.dart' as _i10;
import 'package:fedi/pleroma/api/poll/pleroma_api_poll_model.dart' as _i7;
import 'package:fedi/pleroma/api/poll/pleroma_api_poll_service_impl.dart'
    as _i20;
import 'package:fedi/pleroma/api/rest/auth/pleroma_api_auth_rest_service.dart'
    as _i2;
import 'package:fedi/pleroma/api/rest/pleroma_api_rest_service.dart' as _i3;
import 'package:fedi/pleroma/api/status/auth/pleroma_api_auth_status_service_impl.dart'
    as _i8;
import 'package:fedi/pleroma/api/status/context/pleroma_api_status_context_model.dart'
    as _i5;
import 'package:fedi/pleroma/api/status/emoji_reaction/pleroma_api_status_emoji_reaction_service_impl.dart'
    as _i19;
import 'package:fedi/pleroma/api/status/pleroma_api_status_model.dart' as _i4;
import 'package:flutter/src/widgets/editable_text.dart' as _i13;
import 'package:flutter/src/widgets/focus_manager.dart' as _i15;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i14;
import 'package:mockito/mockito.dart' as _i1;
import 'package:rxdart/src/subjects/subject.dart' as _i16;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

class _FakeIPleromaApiAuthRestService extends _i1.Fake
    implements _i2.IPleromaApiAuthRestService {}

class _FakeIPleromaApiRestService extends _i1.Fake
    implements _i3.IPleromaApiRestService {}

class _FakeIPleromaApiStatus extends _i1.Fake implements _i4.IPleromaApiStatus {
}

class _FakeIPleromaApiScheduledStatus extends _i1.Fake
    implements _i4.IPleromaApiScheduledStatus {}

class _FakePleromaApiStatusContext extends _i1.Fake
    implements _i5.PleromaApiStatusContext {}

class _FakeIPleromaApiAccountRelationship extends _i1.Fake
    implements _i6.IPleromaApiAccountRelationship {}

class _FakeIPleromaApiAccount extends _i1.Fake
    implements _i6.IPleromaApiAccount {}

class _FakeIPleromaApiStatusEmojiReaction extends _i1.Fake
    implements _i4.IPleromaApiStatusEmojiReaction {}

class _FakeIPleromaApiPoll extends _i1.Fake implements _i7.IPleromaApiPoll {}

/// A class which mocks [PleromaApiAuthStatusService].
///
/// See the documentation for Mockito's code generation for more information.
class MockPleromaApiAuthStatusService extends _i1.Mock
    implements _i8.PleromaApiAuthStatusService {
  MockPleromaApiAuthStatusService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.IPleromaApiAuthRestService get authRestService =>
      (super.noSuchMethod(Invocation.getter(#authRestService),
              returnValue: _FakeIPleromaApiAuthRestService())
          as _i2.IPleromaApiAuthRestService);
  @override
  _i2.IPleromaApiAuthRestService get restApiAuthService =>
      (super.noSuchMethod(Invocation.getter(#restApiAuthService),
              returnValue: _FakeIPleromaApiAuthRestService())
          as _i2.IPleromaApiAuthRestService);
  @override
  bool get isMastodon =>
      (super.noSuchMethod(Invocation.getter(#isMastodon), returnValue: false)
          as bool);
  @override
  bool get isPleroma =>
      (super.noSuchMethod(Invocation.getter(#isPleroma), returnValue: false)
          as bool);
  @override
  String get statusRelativeUrlPath =>
      (super.noSuchMethod(Invocation.getter(#statusRelativeUrlPath),
          returnValue: '') as String);
  @override
  _i3.IPleromaApiRestService get restService =>
      (super.noSuchMethod(Invocation.getter(#restService),
              returnValue: _FakeIPleromaApiRestService())
          as _i3.IPleromaApiRestService);
  @override
  _i9.Stream<_i10.PleromaApiState> get pleromaApiStateStream =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiStateStream),
              returnValue: Stream<_i10.PleromaApiState>.empty())
          as _i9.Stream<_i10.PleromaApiState>);
  @override
  _i10.PleromaApiState get pleromaApiState =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiState),
          returnValue: _i10.PleromaApiState.validAuth) as _i10.PleromaApiState);
  @override
  bool get isConnected =>
      (super.noSuchMethod(Invocation.getter(#isConnected), returnValue: false)
          as bool);
  @override
  _i9.Stream<bool> get isConnectedStream =>
      (super.noSuchMethod(Invocation.getter(#isConnectedStream),
          returnValue: Stream<bool>.empty()) as _i9.Stream<bool>);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  set isDisposed(bool? _isDisposed) =>
      super.noSuchMethod(Invocation.setter(#isDisposed, _isDisposed),
          returnValueForMissingStub: null);
  @override
  _i9.Future<dynamic> deleteStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
          Invocation.method(
              #deleteStatus, [], {#statusRemoteId: statusRemoteId}),
          returnValue: Future<dynamic>.value(null)) as _i9.Future<dynamic>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> muteStatus(
          {String? statusRemoteId, int? expireDurationInSeconds}) =>
      (super.noSuchMethod(
              Invocation.method(#muteStatus, [], {
                #statusRemoteId: statusRemoteId,
                #expireDurationInSeconds: expireDurationInSeconds
              }),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> unMuteStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unMuteStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> pinStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
          Invocation.method(#pinStatus, [], {#statusRemoteId: statusRemoteId}),
          returnValue: Future<_i4.IPleromaApiStatus>.value(
              _FakeIPleromaApiStatus())) as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> unPinStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unPinStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<List<_i6.IPleromaApiAccount>> favouritedBy(
          {String? statusRemoteId,
          _i11.IPleromaApiPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#favouritedBy, [],
                  {#statusRemoteId: statusRemoteId, #pagination: pagination}),
              returnValue: Future<List<_i6.IPleromaApiAccount>>.value(
                  <_i6.IPleromaApiAccount>[]))
          as _i9.Future<List<_i6.IPleromaApiAccount>>);
  @override
  _i9.Future<List<_i6.IPleromaApiAccount>> rebloggedBy(
          {String? statusRemoteId,
          _i11.IPleromaApiPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#rebloggedBy, [],
                  {#statusRemoteId: statusRemoteId, #pagination: pagination}),
              returnValue: Future<List<_i6.IPleromaApiAccount>>.value(
                  <_i6.IPleromaApiAccount>[]))
          as _i9.Future<List<_i6.IPleromaApiAccount>>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> reblogStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #reblogStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> unReblogStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unReblogStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> favouriteStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #favouriteStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> unFavouriteStatus(
          {String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unFavouriteStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> bookmarkStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #bookmarkStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> unBookmarkStatus(
          {String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unBookmarkStatus, [], {#statusRemoteId: statusRemoteId}),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> postStatus(
          {_i4.IPleromaApiPostStatus? data}) =>
      (super.noSuchMethod(Invocation.method(#postStatus, [], {#data: data}),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i4.IPleromaApiScheduledStatus> scheduleStatus(
          {_i4.IPleromaApiScheduleStatus? data}) =>
      (super.noSuchMethod(Invocation.method(#scheduleStatus, [], {#data: data}),
              returnValue: Future<_i4.IPleromaApiScheduledStatus>.value(
                  _FakeIPleromaApiScheduledStatus()))
          as _i9.Future<_i4.IPleromaApiScheduledStatus>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> getStatus({String? statusRemoteId}) =>
      (super.noSuchMethod(
          Invocation.method(#getStatus, [], {#statusRemoteId: statusRemoteId}),
          returnValue: Future<_i4.IPleromaApiStatus>.value(
              _FakeIPleromaApiStatus())) as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i5.PleromaApiStatusContext> getStatusContext(
          {String? statusRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #getStatusContext, [], {#statusRemoteId: statusRemoteId}),
              returnValue: Future<_i5.PleromaApiStatusContext>.value(
                  _FakePleromaApiStatusContext()))
          as _i9.Future<_i5.PleromaApiStatusContext>);
  @override
  void addDisposable(
          {_i12.IDisposable? disposable,
          _i9.StreamSubscription<dynamic>? streamSubscription,
          _i13.TextEditingController? textEditingController,
          _i14.ScrollController? scrollController,
          _i15.FocusNode? focusNode,
          _i16.Subject<dynamic>? subject,
          _i9.StreamController<dynamic>? streamController,
          _i9.Timer? timer,
          _i9.FutureOr<dynamic>? Function()? custom}) =>
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
  _i9.Future<dynamic> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<dynamic>.value(null)) as _i9.Future<dynamic>);
}

/// A class which mocks [PleromaApiAuthAccountService].
///
/// See the documentation for Mockito's code generation for more information.
class MockPleromaApiAuthAccountService extends _i1.Mock
    implements _i17.PleromaApiAuthAccountService {
  MockPleromaApiAuthAccountService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get accountReportRelativeUrlPath =>
      (super.noSuchMethod(Invocation.getter(#accountReportRelativeUrlPath),
          returnValue: '') as String);
  @override
  _i2.IPleromaApiAuthRestService get authRestService =>
      (super.noSuchMethod(Invocation.getter(#authRestService),
              returnValue: _FakeIPleromaApiAuthRestService())
          as _i2.IPleromaApiAuthRestService);
  @override
  _i2.IPleromaApiAuthRestService get restApiAuthService =>
      (super.noSuchMethod(Invocation.getter(#restApiAuthService),
              returnValue: _FakeIPleromaApiAuthRestService())
          as _i2.IPleromaApiAuthRestService);
  @override
  bool get isPleroma =>
      (super.noSuchMethod(Invocation.getter(#isPleroma), returnValue: false)
          as bool);
  @override
  bool get isMastodon =>
      (super.noSuchMethod(Invocation.getter(#isMastodon), returnValue: false)
          as bool);
  @override
  String get accountRelativeUrlPath =>
      (super.noSuchMethod(Invocation.getter(#accountRelativeUrlPath),
          returnValue: '') as String);
  @override
  String get pleromaAccountRelativeUrlPath =>
      (super.noSuchMethod(Invocation.getter(#pleromaAccountRelativeUrlPath),
          returnValue: '') as String);
  @override
  _i3.IPleromaApiRestService get restService =>
      (super.noSuchMethod(Invocation.getter(#restService),
              returnValue: _FakeIPleromaApiRestService())
          as _i3.IPleromaApiRestService);
  @override
  _i9.Stream<_i10.PleromaApiState> get pleromaApiStateStream =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiStateStream),
              returnValue: Stream<_i10.PleromaApiState>.empty())
          as _i9.Stream<_i10.PleromaApiState>);
  @override
  _i10.PleromaApiState get pleromaApiState =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiState),
          returnValue: _i10.PleromaApiState.validAuth) as _i10.PleromaApiState);
  @override
  bool get isConnected =>
      (super.noSuchMethod(Invocation.getter(#isConnected), returnValue: false)
          as bool);
  @override
  _i9.Stream<bool> get isConnectedStream =>
      (super.noSuchMethod(Invocation.getter(#isConnectedStream),
          returnValue: Stream<bool>.empty()) as _i9.Stream<bool>);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  set isDisposed(bool? _isDisposed) =>
      super.noSuchMethod(Invocation.setter(#isDisposed, _isDisposed),
          returnValueForMissingStub: null);
  @override
  _i9.Future<List<_i6.IPleromaApiAccountRelationship>>
      getRelationshipWithAccounts({List<String>? remoteAccountIds}) =>
          (super.noSuchMethod(
                  Invocation.method(#getRelationshipWithAccounts, [],
                      {#remoteAccountIds: remoteAccountIds}),
                  returnValue:
                      Future<List<_i6.IPleromaApiAccountRelationship>>.value(
                          <_i6.IPleromaApiAccountRelationship>[]))
              as _i9.Future<List<_i6.IPleromaApiAccountRelationship>>);
  @override
  _i9.Future<_i6.IPleromaApiAccountRelationship> blockAccount(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #blockAccount, [], {#accountRemoteId: accountRemoteId}),
              returnValue: Future<_i6.IPleromaApiAccountRelationship>.value(
                  _FakeIPleromaApiAccountRelationship()))
          as _i9.Future<_i6.IPleromaApiAccountRelationship>);
  @override
  _i9.Future<_i6.IPleromaApiAccountRelationship> followAccount(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #followAccount, [], {#accountRemoteId: accountRemoteId}),
              returnValue: Future<_i6.IPleromaApiAccountRelationship>.value(
                  _FakeIPleromaApiAccountRelationship()))
          as _i9.Future<_i6.IPleromaApiAccountRelationship>);
  @override
  _i9.Future<_i6.IPleromaApiAccountRelationship> muteAccount(
          {String? accountRemoteId,
          bool? notifications,
          int? expireDurationInSeconds}) =>
      (super.noSuchMethod(
              Invocation.method(#muteAccount, [], {
                #accountRemoteId: accountRemoteId,
                #notifications: notifications,
                #expireDurationInSeconds: expireDurationInSeconds
              }),
              returnValue: Future<_i6.IPleromaApiAccountRelationship>.value(
                  _FakeIPleromaApiAccountRelationship()))
          as _i9.Future<_i6.IPleromaApiAccountRelationship>);
  @override
  _i9.Future<_i6.IPleromaApiAccountRelationship> pinAccount(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #pinAccount, [], {#accountRemoteId: accountRemoteId}),
              returnValue: Future<_i6.IPleromaApiAccountRelationship>.value(
                  _FakeIPleromaApiAccountRelationship()))
          as _i9.Future<_i6.IPleromaApiAccountRelationship>);
  @override
  _i9.Future<_i6.IPleromaApiAccountRelationship> unBlockAccount(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unBlockAccount, [], {#accountRemoteId: accountRemoteId}),
              returnValue: Future<_i6.IPleromaApiAccountRelationship>.value(
                  _FakeIPleromaApiAccountRelationship()))
          as _i9.Future<_i6.IPleromaApiAccountRelationship>);
  @override
  _i9.Future<_i6.IPleromaApiAccountRelationship> unFollowAccount(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unFollowAccount, [], {#accountRemoteId: accountRemoteId}),
              returnValue: Future<_i6.IPleromaApiAccountRelationship>.value(
                  _FakeIPleromaApiAccountRelationship()))
          as _i9.Future<_i6.IPleromaApiAccountRelationship>);
  @override
  _i9.Future<_i6.IPleromaApiAccountRelationship> unMuteAccount(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unMuteAccount, [], {#accountRemoteId: accountRemoteId}),
              returnValue: Future<_i6.IPleromaApiAccountRelationship>.value(
                  _FakeIPleromaApiAccountRelationship()))
          as _i9.Future<_i6.IPleromaApiAccountRelationship>);
  @override
  _i9.Future<_i6.IPleromaApiAccountRelationship> unPinAccount(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unPinAccount, [], {#accountRemoteId: accountRemoteId}),
              returnValue: Future<_i6.IPleromaApiAccountRelationship>.value(
                  _FakeIPleromaApiAccountRelationship()))
          as _i9.Future<_i6.IPleromaApiAccountRelationship>);
  @override
  _i9.Future<List<_i6.IPleromaApiAccountIdentityProof>>
      getAccountIdentifyProofs({String? accountRemoteId}) => (super
              .noSuchMethod(
                  Invocation.method(#getAccountIdentifyProofs, [], {
                    #accountRemoteId: accountRemoteId
                  }),
                  returnValue:
                      Future<List<_i6.IPleromaApiAccountIdentityProof>>.value(
                          <_i6.IPleromaApiAccountIdentityProof>[]))
          as _i9.Future<List<_i6.IPleromaApiAccountIdentityProof>>);
  @override
  _i9.Future<List<_i18.IPleromaApiList>> getListsWithAccount(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
          Invocation.method(
              #getListsWithAccount, [], {#accountRemoteId: accountRemoteId}),
          returnValue: Future<List<_i18.IPleromaApiList>>.value(
              <_i18.IPleromaApiList>[])) as _i9
          .Future<List<_i18.IPleromaApiList>>);
  @override
  _i9.Future<List<_i6.IPleromaApiAccount>> search(
          {String? query,
          bool? resolve,
          bool? following,
          _i11.IPleromaApiPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#search, [], {
                #query: query,
                #resolve: resolve,
                #following: following,
                #pagination: pagination
              }),
              returnValue: Future<List<_i6.IPleromaApiAccount>>.value(
                  <_i6.IPleromaApiAccount>[]))
          as _i9.Future<List<_i6.IPleromaApiAccount>>);
  @override
  _i9.Future<dynamic> reportAccount(
          {_i6.IPleromaApiAccountReportRequest? reportRequest}) =>
      (super.noSuchMethod(
          Invocation.method(
              #reportAccount, [], {#reportRequest: reportRequest}),
          returnValue: Future<dynamic>.value(null)) as _i9.Future<dynamic>);
  @override
  _i9.Future<dynamic> blockDomain({String? domain}) => (super.noSuchMethod(
      Invocation.method(#blockDomain, [], {#domain: domain}),
      returnValue: Future<dynamic>.value(null)) as _i9.Future<dynamic>);
  @override
  _i9.Future<dynamic> unBlockDomain({String? domain}) => (super.noSuchMethod(
      Invocation.method(#unBlockDomain, [], {#domain: domain}),
      returnValue: Future<dynamic>.value(null)) as _i9.Future<dynamic>);
  @override
  _i9.Future<_i6.IPleromaApiAccountRelationship> subscribeAccount(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #subscribeAccount, [], {#accountRemoteId: accountRemoteId}),
              returnValue: Future<_i6.IPleromaApiAccountRelationship>.value(
                  _FakeIPleromaApiAccountRelationship()))
          as _i9.Future<_i6.IPleromaApiAccountRelationship>);
  @override
  _i9.Future<_i6.IPleromaApiAccountRelationship> unSubscribeAccount(
          {String? accountRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #unSubscribeAccount, [], {#accountRemoteId: accountRemoteId}),
              returnValue: Future<_i6.IPleromaApiAccountRelationship>.value(
                  _FakeIPleromaApiAccountRelationship()))
          as _i9.Future<_i6.IPleromaApiAccountRelationship>);
  @override
  _i9.Future<List<_i6.IPleromaApiAccount>> getAccountFollowings(
          {String? accountRemoteId,
          _i11.IPleromaApiPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#getAccountFollowings, [],
                  {#accountRemoteId: accountRemoteId, #pagination: pagination}),
              returnValue: Future<List<_i6.IPleromaApiAccount>>.value(
                  <_i6.IPleromaApiAccount>[]))
          as _i9.Future<List<_i6.IPleromaApiAccount>>);
  @override
  _i9.Future<_i6.IPleromaApiAccount> getAccount({String? accountRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #getAccount, [], {#accountRemoteId: accountRemoteId}),
              returnValue: Future<_i6.IPleromaApiAccount>.value(
                  _FakeIPleromaApiAccount()))
          as _i9.Future<_i6.IPleromaApiAccount>);
  @override
  _i9.Future<List<_i6.PleromaApiAccount>> getAccountFollowers(
          {String? accountRemoteId,
          _i11.IPleromaApiPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#getAccountFollowers, [],
                  {#accountRemoteId: accountRemoteId, #pagination: pagination}),
              returnValue: Future<List<_i6.PleromaApiAccount>>.value(
                  <_i6.PleromaApiAccount>[]))
          as _i9.Future<List<_i6.PleromaApiAccount>>);
  @override
  _i9.Future<List<_i4.IPleromaApiStatus>> getAccountStatuses(
          {String? accountRemoteId,
          String? tagged,
          bool? pinned,
          bool? excludeReplies,
          bool? excludeReblogs,
          List<String>? excludeVisibilities,
          bool? withMuted,
          bool? onlyWithMedia,
          _i11.IPleromaApiPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#getAccountStatuses, [], {
                #accountRemoteId: accountRemoteId,
                #tagged: tagged,
                #pinned: pinned,
                #excludeReplies: excludeReplies,
                #excludeReblogs: excludeReblogs,
                #excludeVisibilities: excludeVisibilities,
                #withMuted: withMuted,
                #onlyWithMedia: onlyWithMedia,
                #pagination: pagination
              }),
              returnValue: Future<List<_i4.IPleromaApiStatus>>.value(
                  <_i4.IPleromaApiStatus>[]))
          as _i9.Future<List<_i4.IPleromaApiStatus>>);
  @override
  _i9.Future<List<_i4.IPleromaApiStatus>> getAccountFavouritedStatuses(
          {String? accountRemoteId,
          _i11.IPleromaApiPaginationRequest? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#getAccountFavouritedStatuses, [],
                  {#accountRemoteId: accountRemoteId, #pagination: pagination}),
              returnValue: Future<List<_i4.IPleromaApiStatus>>.value(
                  <_i4.IPleromaApiStatus>[]))
          as _i9.Future<List<_i4.IPleromaApiStatus>>);
  @override
  void addDisposable(
          {_i12.IDisposable? disposable,
          _i9.StreamSubscription<dynamic>? streamSubscription,
          _i13.TextEditingController? textEditingController,
          _i14.ScrollController? scrollController,
          _i15.FocusNode? focusNode,
          _i16.Subject<dynamic>? subject,
          _i9.StreamController<dynamic>? streamController,
          _i9.Timer? timer,
          _i9.FutureOr<dynamic>? Function()? custom}) =>
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
  _i9.Future<dynamic> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<dynamic>.value(null)) as _i9.Future<dynamic>);
}

/// A class which mocks [PleromaApiStatusEmojiReactionService].
///
/// See the documentation for Mockito's code generation for more information.
class MockPleromaApiStatusEmojiReactionService extends _i1.Mock
    implements _i19.PleromaApiStatusEmojiReactionService {
  MockPleromaApiStatusEmojiReactionService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get pleromaStatusesRelativeUrlPath =>
      (super.noSuchMethod(Invocation.getter(#pleromaStatusesRelativeUrlPath),
          returnValue: '') as String);
  @override
  String get reactionsRelativeUrlPath =>
      (super.noSuchMethod(Invocation.getter(#reactionsRelativeUrlPath),
          returnValue: '') as String);
  @override
  _i2.IPleromaApiAuthRestService get authRestService =>
      (super.noSuchMethod(Invocation.getter(#authRestService),
              returnValue: _FakeIPleromaApiAuthRestService())
          as _i2.IPleromaApiAuthRestService);
  @override
  _i2.IPleromaApiAuthRestService get restApiAuthService =>
      (super.noSuchMethod(Invocation.getter(#restApiAuthService),
              returnValue: _FakeIPleromaApiAuthRestService())
          as _i2.IPleromaApiAuthRestService);
  @override
  bool get isPleroma =>
      (super.noSuchMethod(Invocation.getter(#isPleroma), returnValue: false)
          as bool);
  @override
  bool get isMastodon =>
      (super.noSuchMethod(Invocation.getter(#isMastodon), returnValue: false)
          as bool);
  @override
  _i3.IPleromaApiRestService get restService =>
      (super.noSuchMethod(Invocation.getter(#restService),
              returnValue: _FakeIPleromaApiRestService())
          as _i3.IPleromaApiRestService);
  @override
  _i9.Stream<_i10.PleromaApiState> get pleromaApiStateStream =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiStateStream),
              returnValue: Stream<_i10.PleromaApiState>.empty())
          as _i9.Stream<_i10.PleromaApiState>);
  @override
  _i10.PleromaApiState get pleromaApiState =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiState),
          returnValue: _i10.PleromaApiState.validAuth) as _i10.PleromaApiState);
  @override
  bool get isConnected =>
      (super.noSuchMethod(Invocation.getter(#isConnected), returnValue: false)
          as bool);
  @override
  _i9.Stream<bool> get isConnectedStream =>
      (super.noSuchMethod(Invocation.getter(#isConnectedStream),
          returnValue: Stream<bool>.empty()) as _i9.Stream<bool>);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  set isDisposed(bool? _isDisposed) =>
      super.noSuchMethod(Invocation.setter(#isDisposed, _isDisposed),
          returnValueForMissingStub: null);
  @override
  _i9.Future<_i4.IPleromaApiStatus> addReaction(
          {String? statusRemoteId, String? emoji}) =>
      (super.noSuchMethod(
              Invocation.method(#addReaction, [],
                  {#statusRemoteId: statusRemoteId, #emoji: emoji}),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  _i9.Future<_i4.IPleromaApiStatusEmojiReaction> getReaction(
          {String? statusRemoteId, String? emoji}) =>
      (super.noSuchMethod(
              Invocation.method(#getReaction, [],
                  {#statusRemoteId: statusRemoteId, #emoji: emoji}),
              returnValue: Future<_i4.IPleromaApiStatusEmojiReaction>.value(
                  _FakeIPleromaApiStatusEmojiReaction()))
          as _i9.Future<_i4.IPleromaApiStatusEmojiReaction>);
  @override
  _i9.Future<List<_i4.IPleromaApiStatusEmojiReaction>> getReactions(
          {String? statusRemoteId}) =>
      (super.noSuchMethod(
          Invocation.method(
              #getReactions, [], {#statusRemoteId: statusRemoteId}),
          returnValue: Future<List<_i4.IPleromaApiStatusEmojiReaction>>.value(
              <_i4.IPleromaApiStatusEmojiReaction>[])) as _i9
          .Future<List<_i4.IPleromaApiStatusEmojiReaction>>);
  @override
  _i9.Future<_i4.IPleromaApiStatus> removeReaction(
          {String? statusRemoteId, String? emoji}) =>
      (super.noSuchMethod(
              Invocation.method(#removeReaction, [],
                  {#statusRemoteId: statusRemoteId, #emoji: emoji}),
              returnValue:
                  Future<_i4.IPleromaApiStatus>.value(_FakeIPleromaApiStatus()))
          as _i9.Future<_i4.IPleromaApiStatus>);
  @override
  void addDisposable(
          {_i12.IDisposable? disposable,
          _i9.StreamSubscription<dynamic>? streamSubscription,
          _i13.TextEditingController? textEditingController,
          _i14.ScrollController? scrollController,
          _i15.FocusNode? focusNode,
          _i16.Subject<dynamic>? subject,
          _i9.StreamController<dynamic>? streamController,
          _i9.Timer? timer,
          _i9.FutureOr<dynamic>? Function()? custom}) =>
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
  _i9.Future<dynamic> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<dynamic>.value(null)) as _i9.Future<dynamic>);
}

/// A class which mocks [PleromaApiPollService].
///
/// See the documentation for Mockito's code generation for more information.
class MockPleromaApiPollService extends _i1.Mock
    implements _i20.PleromaApiPollService {
  MockPleromaApiPollService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get pollRelativeUrlPath =>
      (super.noSuchMethod(Invocation.getter(#pollRelativeUrlPath),
          returnValue: '') as String);
  @override
  _i2.IPleromaApiAuthRestService get restService =>
      (super.noSuchMethod(Invocation.getter(#restService),
              returnValue: _FakeIPleromaApiAuthRestService())
          as _i2.IPleromaApiAuthRestService);
  @override
  _i9.Stream<_i10.PleromaApiState> get pleromaApiStateStream =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiStateStream),
              returnValue: Stream<_i10.PleromaApiState>.empty())
          as _i9.Stream<_i10.PleromaApiState>);
  @override
  _i10.PleromaApiState get pleromaApiState =>
      (super.noSuchMethod(Invocation.getter(#pleromaApiState),
          returnValue: _i10.PleromaApiState.validAuth) as _i10.PleromaApiState);
  @override
  bool get isConnected =>
      (super.noSuchMethod(Invocation.getter(#isConnected), returnValue: false)
          as bool);
  @override
  _i9.Stream<bool> get isConnectedStream =>
      (super.noSuchMethod(Invocation.getter(#isConnectedStream),
          returnValue: Stream<bool>.empty()) as _i9.Stream<bool>);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  set isDisposed(bool? _isDisposed) =>
      super.noSuchMethod(Invocation.setter(#isDisposed, _isDisposed),
          returnValueForMissingStub: null);
  @override
  _i9.Future<_i7.IPleromaApiPoll> getPoll({String? pollRemoteId}) =>
      (super.noSuchMethod(
              Invocation.method(#getPoll, [], {#pollRemoteId: pollRemoteId}),
              returnValue:
                  Future<_i7.IPleromaApiPoll>.value(_FakeIPleromaApiPoll()))
          as _i9.Future<_i7.IPleromaApiPoll>);
  @override
  _i9.Future<_i7.IPleromaApiPoll> vote(
          {String? pollRemoteId, List<int>? voteIndexes}) =>
      (super.noSuchMethod(
              Invocation.method(#vote, [],
                  {#pollRemoteId: pollRemoteId, #voteIndexes: voteIndexes}),
              returnValue:
                  Future<_i7.IPleromaApiPoll>.value(_FakeIPleromaApiPoll()))
          as _i9.Future<_i7.IPleromaApiPoll>);
  @override
  void addDisposable(
          {_i12.IDisposable? disposable,
          _i9.StreamSubscription<dynamic>? streamSubscription,
          _i13.TextEditingController? textEditingController,
          _i14.ScrollController? scrollController,
          _i15.FocusNode? focusNode,
          _i16.Subject<dynamic>? subject,
          _i9.StreamController<dynamic>? streamController,
          _i9.Timer? timer,
          _i9.FutureOr<dynamic>? Function()? custom}) =>
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
  _i9.Future<dynamic> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<dynamic>.value(null)) as _i9.Future<dynamic>);
}
