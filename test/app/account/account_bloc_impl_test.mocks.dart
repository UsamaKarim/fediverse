// Mocks generated by Mockito 5.0.16 from annotations
// in fedi/test/app/account/account_bloc_impl_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i11;

import 'package:easy_dispose/easy_dispose.dart' as _i9;
import 'package:fediverse_api/fediverse_api.dart' as _i7;
import 'package:fediverse_api/fediverse_api_utils.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;
import 'package:unifedi_api/src/api/account/identity_proof/unifedi_api_account_identity_proof_model.dart'
    as _i16;
import 'package:unifedi_api/src/api/account/register/response/unifedi_api_register_account_response_model.dart'
    as _i6;
import 'package:unifedi_api/src/api/account/register/unifedi_api_register_account_model.dart'
    as _i17;
import 'package:unifedi_api/src/api/account/relationship/unifedi_api_account_relationship_model.dart'
    as _i5;
import 'package:unifedi_api/src/api/account/service/unifedi_api_account_service.dart'
    as _i10;
import 'package:unifedi_api/src/api/account/unifedi_api_account_model.dart'
    as _i4;
import 'package:unifedi_api/src/api/feature/unifedi_api_feature_model.dart'
    as _i2;
import 'package:unifedi_api/src/api/list/unifedi_api_list_model.dart' as _i15;
import 'package:unifedi_api/src/api/pagination/unifedi_api_pagination_model.dart'
    as _i14;
import 'package:unifedi_api/src/api/rest/unifedi_api_rest_service.dart' as _i3;
import 'package:unifedi_api/src/api/status/unifedi_api_status_model.dart'
    as _i12;
import 'package:unifedi_api/src/api/visibility/unifedi_api_visibility_sealed.dart'
    as _i13;
import 'package:unifedi_api/src/api/web_sockets/event/unifedi_api_web_sockets_event_model.dart'
    as _i19;
import 'package:unifedi_api/src/api/web_sockets/unifedi_api_web_sockets_service.dart'
    as _i18;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeIUnifediApiFeature_0 extends _i1.Fake
    implements _i2.IUnifediApiFeature {}

class _FakeIUnifediApiRestService_1 extends _i1.Fake
    implements _i3.IUnifediApiRestService {}

class _FakeIUnifediApiAccount_2 extends _i1.Fake
    implements _i4.IUnifediApiAccount {}

class _FakeIUnifediApiAccountRelationship_3 extends _i1.Fake
    implements _i5.IUnifediApiAccountRelationship {}

class _FakeIUnifediApiRegisterAccountResponse_4 extends _i1.Fake
    implements _i6.IUnifediApiRegisterAccountResponse {}

class _FakeFediverseApiFeatureRequirementState_5 extends _i1.Fake
    implements _i7.FediverseApiFeatureRequirementState {}

class _FakeIWebSocketsService_6 extends _i1.Fake
    implements _i8.IWebSocketsService {}

class _FakeIDisposable_7 extends _i1.Fake implements _i9.IDisposable {}

/// A class which mocks [IUnifediApiAccountService].
///
/// See the documentation for Mockito's code generation for more information.
class MockIUnifediApiAccountService extends _i1.Mock
    implements _i10.IUnifediApiAccountService {
  MockIUnifediApiAccountService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.IUnifediApiFeature get getAccountStatusesFeature =>
      (super.noSuchMethod(Invocation.getter(#getAccountStatusesFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountStatusesWithMutedFeature => (super
      .noSuchMethod(Invocation.getter(#getAccountStatusesWithMutedFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountStatusesExcludeVisibilitiesFeature =>
      (super.noSuchMethod(
          Invocation.getter(#getAccountStatusesExcludeVisibilitiesFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountStatusesPaginationMinIdFeature =>
      (super.noSuchMethod(
          Invocation.getter(#getAccountStatusesPaginationMinIdFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountStatusesExcludeReblogsFeature => (super
      .noSuchMethod(Invocation.getter(#getAccountStatusesExcludeReblogsFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountStatusesTaggedFeature =>
      (super.noSuchMethod(Invocation.getter(#getAccountStatusesTaggedFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountFavouritedStatusesFeature => (super
      .noSuchMethod(Invocation.getter(#getAccountFavouritedStatusesFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#getAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountWithRelationshipFeature =>
      (super.noSuchMethod(Invocation.getter(#getAccountWithRelationshipFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getRelationshipWithAccountsFeature => (super
      .noSuchMethod(Invocation.getter(#getRelationshipWithAccountsFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get searchFeature =>
      (super.noSuchMethod(Invocation.getter(#searchFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getListsWithAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#getListsWithAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountIdentifyProofsFeature =>
      (super.noSuchMethod(Invocation.getter(#getAccountIdentifyProofsFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get followAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#followAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get followAccountNotifyFeature =>
      (super.noSuchMethod(Invocation.getter(#followAccountNotifyFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get unFollowAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#unFollowAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get pinAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#pinAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get unPinAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#unPinAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get muteAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#muteAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get unMuteAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#unMuteAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get subscribeAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#subscribeAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get unSubscribeAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#unSubscribeAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get blockAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#blockAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get unBlockAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#unBlockAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get blockDomainFeature =>
      (super.noSuchMethod(Invocation.getter(#blockDomainFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get unBlockDomainFeature =>
      (super.noSuchMethod(Invocation.getter(#unBlockDomainFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get noteFeature =>
      (super.noSuchMethod(Invocation.getter(#noteFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get reportAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#reportAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get reportAccountForwardFeature =>
      (super.noSuchMethod(Invocation.getter(#reportAccountForwardFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountFollowingsFeature =>
      (super.noSuchMethod(Invocation.getter(#getAccountFollowingsFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountFollowersFeature =>
      (super.noSuchMethod(Invocation.getter(#getAccountFollowersFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountFollowingsWithRelationshipFeature =>
      (super.noSuchMethod(
          Invocation.getter(#getAccountFollowingsWithRelationshipFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get getAccountFollowersWithRelationshipFeature =>
      (super.noSuchMethod(
          Invocation.getter(#getAccountFollowersWithRelationshipFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get registerAccountFeature =>
      (super.noSuchMethod(Invocation.getter(#registerAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get registerAccountReasonFeature =>
      (super.noSuchMethod(Invocation.getter(#registerAccountReasonFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get registerAccountCaptchaFeature =>
      (super.noSuchMethod(Invocation.getter(#registerAccountCaptchaFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get registerAccountFullNameFeature =>
      (super.noSuchMethod(Invocation.getter(#registerAccountFullNameFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get registerAccountBioFeature =>
      (super.noSuchMethod(Invocation.getter(#registerAccountBioFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get registerAccountInviteTokenFeature =>
      (super.noSuchMethod(Invocation.getter(#registerAccountInviteTokenFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i3.IUnifediApiRestService get restService =>
      (super.noSuchMethod(Invocation.getter(#restService),
              returnValue: _FakeIUnifediApiRestService_1())
          as _i3.IUnifediApiRestService);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  _i11.Future<List<_i12.IUnifediApiStatus>> getAccountStatuses(
          {String? accountId,
          String? tagged,
          bool? pinned,
          bool? excludeReplies,
          bool? excludeReblogs,
          List<_i13.UnifediApiVisibility>? excludeVisibilities,
          bool? withMuted,
          bool? onlyWithMedia,
          _i14.IUnifediApiPagination? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#getAccountStatuses, [], {
                #accountId: accountId,
                #tagged: tagged,
                #pinned: pinned,
                #excludeReplies: excludeReplies,
                #excludeReblogs: excludeReblogs,
                #excludeVisibilities: excludeVisibilities,
                #withMuted: withMuted,
                #onlyWithMedia: onlyWithMedia,
                #pagination: pagination
              }),
              returnValue: Future<List<_i12.IUnifediApiStatus>>.value(
                  <_i12.IUnifediApiStatus>[]))
          as _i11.Future<List<_i12.IUnifediApiStatus>>);
  @override
  List<_i13.UnifediApiVisibility>
      calculatePossibleExcludeVisibilitiesValues() => (super.noSuchMethod(
          Invocation.method(#calculatePossibleExcludeVisibilitiesValues, []),
          returnValue: <
              _i13.UnifediApiVisibility>[]) as List<_i13.UnifediApiVisibility>);
  @override
  _i11.Future<List<_i12.IUnifediApiStatus>> getAccountFavouritedStatuses(
          {String? accountId, _i14.IUnifediApiPagination? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#getAccountFavouritedStatuses, [],
                  {#accountId: accountId, #pagination: pagination}),
              returnValue: Future<List<_i12.IUnifediApiStatus>>.value(
                  <_i12.IUnifediApiStatus>[]))
          as _i11.Future<List<_i12.IUnifediApiStatus>>);
  @override
  _i11.Future<_i4.IUnifediApiAccount> getAccount(
          {String? accountId, bool? withRelationship}) =>
      (super.noSuchMethod(
              Invocation.method(#getAccount, [],
                  {#accountId: accountId, #withRelationship: withRelationship}),
              returnValue: Future<_i4.IUnifediApiAccount>.value(
                  _FakeIUnifediApiAccount_2()))
          as _i11.Future<_i4.IUnifediApiAccount>);
  @override
  _i11.Future<List<_i5.IUnifediApiAccountRelationship>>
      getRelationshipWithAccounts({List<String>? accountIds}) =>
          (super.noSuchMethod(
              Invocation.method(
                  #getRelationshipWithAccounts, [], {#accountIds: accountIds}),
              returnValue:
                  Future<List<_i5.IUnifediApiAccountRelationship>>.value(
                      <_i5.IUnifediApiAccountRelationship>[])) as _i11
              .Future<List<_i5.IUnifediApiAccountRelationship>>);
  @override
  _i11.Future<List<_i4.IUnifediApiAccount>> search(
          {String? query, bool? resolve, bool? following, int? limit}) =>
      (super.noSuchMethod(
              Invocation.method(#search, [], {
                #query: query,
                #resolve: resolve,
                #following: following,
                #limit: limit
              }),
              returnValue: Future<List<_i4.IUnifediApiAccount>>.value(
                  <_i4.IUnifediApiAccount>[]))
          as _i11.Future<List<_i4.IUnifediApiAccount>>);
  @override
  _i11.Future<List<_i15.IUnifediApiList>> getListsWithAccount(
          {String? accountId}) =>
      (super.noSuchMethod(
          Invocation.method(#getListsWithAccount, [], {#accountId: accountId}),
          returnValue: Future<List<_i15.IUnifediApiList>>.value(
              <_i15.IUnifediApiList>[])) as _i11
          .Future<List<_i15.IUnifediApiList>>);
  @override
  _i11.Future<List<_i16.IUnifediApiAccountIdentityProof>>
      getAccountIdentifyProofs({String? accountId}) => (super.noSuchMethod(
          Invocation.method(
              #getAccountIdentifyProofs, [], {#accountId: accountId}),
          returnValue: Future<List<_i16.IUnifediApiAccountIdentityProof>>.value(
              <_i16.IUnifediApiAccountIdentityProof>[])) as _i11
          .Future<List<_i16.IUnifediApiAccountIdentityProof>>);
  @override
  _i11.Future<_i5.IUnifediApiAccountRelationship> followAccount(
          {String? accountId, bool? notify, bool? reblogs}) =>
      (super.noSuchMethod(
              Invocation.method(#followAccount, [],
                  {#accountId: accountId, #notify: notify, #reblogs: reblogs}),
              returnValue: Future<_i5.IUnifediApiAccountRelationship>.value(
                  _FakeIUnifediApiAccountRelationship_3()))
          as _i11.Future<_i5.IUnifediApiAccountRelationship>);
  @override
  _i11.Future<_i5.IUnifediApiAccountRelationship> unFollowAccount(
          {String? accountId}) =>
      (super.noSuchMethod(
              Invocation.method(#unFollowAccount, [], {#accountId: accountId}),
              returnValue: Future<_i5.IUnifediApiAccountRelationship>.value(
                  _FakeIUnifediApiAccountRelationship_3()))
          as _i11.Future<_i5.IUnifediApiAccountRelationship>);
  @override
  _i11.Future<_i5.IUnifediApiAccountRelationship> subscribeAccount(
          {String? accountId}) =>
      (super.noSuchMethod(
              Invocation.method(#subscribeAccount, [], {#accountId: accountId}),
              returnValue: Future<_i5.IUnifediApiAccountRelationship>.value(
                  _FakeIUnifediApiAccountRelationship_3()))
          as _i11.Future<_i5.IUnifediApiAccountRelationship>);
  @override
  _i11.Future<_i5.IUnifediApiAccountRelationship> unSubscribeAccount(
          {String? accountId}) =>
      (super.noSuchMethod(
          Invocation.method(#unSubscribeAccount, [], {#accountId: accountId}),
          returnValue: Future<_i5.IUnifediApiAccountRelationship>.value(
              _FakeIUnifediApiAccountRelationship_3())) as _i11
          .Future<_i5.IUnifediApiAccountRelationship>);
  @override
  _i11.Future<_i5.IUnifediApiAccountRelationship> pinAccount(
          {String? accountId}) =>
      (super.noSuchMethod(
              Invocation.method(#pinAccount, [], {#accountId: accountId}),
              returnValue: Future<_i5.IUnifediApiAccountRelationship>.value(
                  _FakeIUnifediApiAccountRelationship_3()))
          as _i11.Future<_i5.IUnifediApiAccountRelationship>);
  @override
  _i11.Future<_i5.IUnifediApiAccountRelationship> unPinAccount(
          {String? accountId}) =>
      (super.noSuchMethod(
              Invocation.method(#unPinAccount, [], {#accountId: accountId}),
              returnValue: Future<_i5.IUnifediApiAccountRelationship>.value(
                  _FakeIUnifediApiAccountRelationship_3()))
          as _i11.Future<_i5.IUnifediApiAccountRelationship>);
  @override
  _i11.Future<_i5.IUnifediApiAccountRelationship> muteAccount(
          {String? accountId, bool? notifications, Duration? expireIn}) =>
      (super.noSuchMethod(
              Invocation.method(#muteAccount, [], {
                #accountId: accountId,
                #notifications: notifications,
                #expireIn: expireIn
              }),
              returnValue: Future<_i5.IUnifediApiAccountRelationship>.value(
                  _FakeIUnifediApiAccountRelationship_3()))
          as _i11.Future<_i5.IUnifediApiAccountRelationship>);
  @override
  _i11.Future<_i5.IUnifediApiAccountRelationship> unMuteAccount(
          {String? accountId}) =>
      (super.noSuchMethod(
              Invocation.method(#unMuteAccount, [], {#accountId: accountId}),
              returnValue: Future<_i5.IUnifediApiAccountRelationship>.value(
                  _FakeIUnifediApiAccountRelationship_3()))
          as _i11.Future<_i5.IUnifediApiAccountRelationship>);
  @override
  _i11.Future<_i5.IUnifediApiAccountRelationship> blockAccount(
          {String? accountId}) =>
      (super.noSuchMethod(
              Invocation.method(#blockAccount, [], {#accountId: accountId}),
              returnValue: Future<_i5.IUnifediApiAccountRelationship>.value(
                  _FakeIUnifediApiAccountRelationship_3()))
          as _i11.Future<_i5.IUnifediApiAccountRelationship>);
  @override
  _i11.Future<_i5.IUnifediApiAccountRelationship> unBlockAccount(
          {String? accountId}) =>
      (super.noSuchMethod(
              Invocation.method(#unBlockAccount, [], {#accountId: accountId}),
              returnValue: Future<_i5.IUnifediApiAccountRelationship>.value(
                  _FakeIUnifediApiAccountRelationship_3()))
          as _i11.Future<_i5.IUnifediApiAccountRelationship>);
  @override
  _i11.Future<dynamic> blockDomain({String? domain}) => (super.noSuchMethod(
      Invocation.method(#blockDomain, [], {#domain: domain}),
      returnValue: Future<dynamic>.value()) as _i11.Future<dynamic>);
  @override
  _i11.Future<dynamic> unBlockDomain({String? domain}) => (super.noSuchMethod(
      Invocation.method(#unBlockDomain, [], {#domain: domain}),
      returnValue: Future<dynamic>.value()) as _i11.Future<dynamic>);
  @override
  _i11.Future<dynamic> reportAccount(
          {String? accountId,
          List<String>? statusIds,
          String? comment,
          bool? forward}) =>
      (super.noSuchMethod(
          Invocation.method(#reportAccount, [], {
            #accountId: accountId,
            #statusIds: statusIds,
            #comment: comment,
            #forward: forward
          }),
          returnValue: Future<dynamic>.value()) as _i11.Future<dynamic>);
  @override
  _i11.Future<List<_i4.IUnifediApiAccount>> getAccountFollowings(
          {String? accountId,
          bool? withRelationship,
          _i14.IUnifediApiPagination? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#getAccountFollowings, [], {
                #accountId: accountId,
                #withRelationship: withRelationship,
                #pagination: pagination
              }),
              returnValue: Future<List<_i4.IUnifediApiAccount>>.value(
                  <_i4.IUnifediApiAccount>[]))
          as _i11.Future<List<_i4.IUnifediApiAccount>>);
  @override
  _i11.Future<List<_i4.IUnifediApiAccount>> getAccountFollowers(
          {String? accountId,
          bool? withRelationship,
          _i14.IUnifediApiPagination? pagination}) =>
      (super.noSuchMethod(
              Invocation.method(#getAccountFollowers, [], {
                #accountId: accountId,
                #withRelationship: withRelationship,
                #pagination: pagination
              }),
              returnValue: Future<List<_i4.IUnifediApiAccount>>.value(
                  <_i4.IUnifediApiAccount>[]))
          as _i11.Future<List<_i4.IUnifediApiAccount>>);
  @override
  _i11.Future<_i5.IUnifediApiAccountRelationship> note(
          {String? accountId, String? comment}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #note, [], {#accountId: accountId, #comment: comment}),
              returnValue: Future<_i5.IUnifediApiAccountRelationship>.value(
                  _FakeIUnifediApiAccountRelationship_3()))
          as _i11.Future<_i5.IUnifediApiAccountRelationship>);
  @override
  _i11.Future<_i6.IUnifediApiRegisterAccountResponse> registerAccount(
          {_i17.IUnifediApiRegisterAccount? registerAccount}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #registerAccount, [], {#registerAccount: registerAccount}),
              returnValue: Future<_i6.IUnifediApiRegisterAccountResponse>.value(
                  _FakeIUnifediApiRegisterAccountResponse_4()))
          as _i11.Future<_i6.IUnifediApiRegisterAccountResponse>);
  @override
  String toString() => super.toString();
  @override
  _i7.FediverseApiFeatureRequirementState checkFeatureState(
          _i2.IUnifediApiFeature? feature) =>
      (super.noSuchMethod(Invocation.method(#checkFeatureState, [feature]),
              returnValue: _FakeFediverseApiFeatureRequirementState_5())
          as _i7.FediverseApiFeatureRequirementState);
  @override
  _i11.Future<dynamic> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<dynamic>.value()) as _i11.Future<dynamic>);
}

/// A class which mocks [IUnifediApiWebSocketsService].
///
/// See the documentation for Mockito's code generation for more information.
class MockIUnifediApiWebSocketsService extends _i1.Mock
    implements _i18.IUnifediApiWebSocketsService {
  MockIUnifediApiWebSocketsService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.IUnifediApiFeature get serviceFeature =>
      (super.noSuchMethod(Invocation.getter(#serviceFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get listenForPublicEventsFeature =>
      (super.noSuchMethod(Invocation.getter(#listenForPublicEventsFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get listenForPublicEventsRemoteOnlyArgFeature =>
      (super.noSuchMethod(
          Invocation.getter(#listenForPublicEventsRemoteOnlyArgFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get listenForPublicEventsOnlyFromInstanceArgFeature =>
      (super.noSuchMethod(
          Invocation.getter(#listenForPublicEventsOnlyFromInstanceArgFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get listenForAccountConversationEventsFeature =>
      (super.noSuchMethod(
          Invocation.getter(#listenForAccountConversationEventsFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get listenForAllMyAccountEventsFeature => (super
      .noSuchMethod(Invocation.getter(#listenForAllMyAccountEventsFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get listenForNotificationMyAccountFeature => (super
      .noSuchMethod(Invocation.getter(#listenForNotificationMyAccountFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get listenForChatMyAccountEventsFeature => (super
      .noSuchMethod(Invocation.getter(#listenForChatMyAccountEventsFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get listenForCustomListEventsFeature =>
      (super.noSuchMethod(Invocation.getter(#listenForCustomListEventsFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i2.IUnifediApiFeature get listenForHashtagEventsFeature =>
      (super.noSuchMethod(Invocation.getter(#listenForHashtagEventsFeature),
          returnValue: _FakeIUnifediApiFeature_0()) as _i2.IUnifediApiFeature);
  @override
  _i3.IUnifediApiRestService get restService =>
      (super.noSuchMethod(Invocation.getter(#restService),
              returnValue: _FakeIUnifediApiRestService_1())
          as _i3.IUnifediApiRestService);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  _i8.IWebSocketsService get webSocketsService =>
      (super.noSuchMethod(Invocation.getter(#webSocketsService),
          returnValue: _FakeIWebSocketsService_6()) as _i8.IWebSocketsService);
  @override
  _i9.IDisposable listenForPublicEvents(
          {_i8.WebSocketsChannelHandlerType? handlerType,
          bool? localOnly,
          bool? remoteOnly,
          bool? mediaOnly,
          String? onlyFromInstance,
          _i19.UnifediApiWebSocketsEventListener? onEvent}) =>
      (super.noSuchMethod(
          Invocation.method(#listenForPublicEvents, [], {
            #handlerType: handlerType,
            #localOnly: localOnly,
            #remoteOnly: remoteOnly,
            #mediaOnly: mediaOnly,
            #onlyFromInstance: onlyFromInstance,
            #onEvent: onEvent
          }),
          returnValue: _FakeIDisposable_7()) as _i9.IDisposable);
  @override
  _i9.IDisposable listenForAllConversationEvents(
          {_i8.WebSocketsChannelHandlerType? handlerType,
          _i19.UnifediApiWebSocketsEventListener? onEvent}) =>
      (super.noSuchMethod(
          Invocation.method(#listenForAllConversationEvents, [],
              {#handlerType: handlerType, #onEvent: onEvent}),
          returnValue: _FakeIDisposable_7()) as _i9.IDisposable);
  @override
  _i9.IDisposable listenForAccountConversationEvents(
          {_i8.WebSocketsChannelHandlerType? handlerType,
          String? accountId,
          _i19.UnifediApiWebSocketsEventListener? onEvent}) =>
      (super.noSuchMethod(
          Invocation.method(#listenForAccountConversationEvents, [], {
            #handlerType: handlerType,
            #accountId: accountId,
            #onEvent: onEvent
          }),
          returnValue: _FakeIDisposable_7()) as _i9.IDisposable);
  @override
  _i9.IDisposable listenForAllMyAccountEvents(
          {_i8.WebSocketsChannelHandlerType? handlerType,
          _i19.UnifediApiWebSocketsEventListener? onEvent}) =>
      (super.noSuchMethod(
          Invocation.method(#listenForAllMyAccountEvents, [],
              {#handlerType: handlerType, #onEvent: onEvent}),
          returnValue: _FakeIDisposable_7()) as _i9.IDisposable);
  @override
  _i9.IDisposable listenForNotificationMyAccountEvents(
          {_i8.WebSocketsChannelHandlerType? handlerType,
          _i19.UnifediApiWebSocketsEventListener? onEvent}) =>
      (super.noSuchMethod(
          Invocation.method(#listenForNotificationMyAccountEvents, [],
              {#handlerType: handlerType, #onEvent: onEvent}),
          returnValue: _FakeIDisposable_7()) as _i9.IDisposable);
  @override
  _i9.IDisposable listenForChatMyAccountEvents(
          {_i8.WebSocketsChannelHandlerType? handlerType,
          _i19.UnifediApiWebSocketsEventListener? onEvent}) =>
      (super.noSuchMethod(
          Invocation.method(#listenForChatMyAccountEvents, [],
              {#handlerType: handlerType, #onEvent: onEvent}),
          returnValue: _FakeIDisposable_7()) as _i9.IDisposable);
  @override
  _i9.IDisposable listenForCustomListEvents(
          {_i8.WebSocketsChannelHandlerType? handlerType,
          String? listId,
          _i19.UnifediApiWebSocketsEventListener? onEvent}) =>
      (super.noSuchMethod(
          Invocation.method(#listenForCustomListEvents, [],
              {#handlerType: handlerType, #listId: listId, #onEvent: onEvent}),
          returnValue: _FakeIDisposable_7()) as _i9.IDisposable);
  @override
  _i9.IDisposable listenForHashtagEvents(
          {_i8.WebSocketsChannelHandlerType? handlerType,
          bool? localOnly,
          String? tag,
          _i19.UnifediApiWebSocketsEventListener? onEvent}) =>
      (super.noSuchMethod(
          Invocation.method(#listenForHashtagEvents, [], {
            #handlerType: handlerType,
            #localOnly: localOnly,
            #tag: tag,
            #onEvent: onEvent
          }),
          returnValue: _FakeIDisposable_7()) as _i9.IDisposable);
  @override
  String toString() => super.toString();
  @override
  _i7.FediverseApiFeatureRequirementState checkFeatureState(
          _i2.IUnifediApiFeature? feature) =>
      (super.noSuchMethod(Invocation.method(#checkFeatureState, [feature]),
              returnValue: _FakeFediverseApiFeatureRequirementState_5())
          as _i7.FediverseApiFeatureRequirementState);
  @override
  _i11.Future<dynamic> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<dynamic>.value()) as _i11.Future<dynamic>);
}
