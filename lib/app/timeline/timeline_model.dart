import 'package:fedi/pleroma/visibility/pleroma_visibility_model.dart';
import 'package:flutter/widgets.dart';

enum TimelineRemoteType { public, list, home, hashtag }

abstract class ITimelineSettings {
  String get onlyInListWithRemoteId;

  String get withHashtag;

  bool get onlyLocal;

  bool get onlyNotMuted;

  List<PleromaVisibility> get excludeVisibilities;

  TimelineRemoteType get remoteType;
}

class TimelineSettings implements ITimelineSettings {
  @override
  final List<PleromaVisibility> excludeVisibilities;

  @override
  final bool onlyLocal;

  @override
  final bool onlyNotMuted;

  @override
  final String onlyInListWithRemoteId;

  @override
  final TimelineRemoteType remoteType;

  @override
  final String withHashtag;

  TimelineSettings._private(
      {@required this.excludeVisibilities,
      @required this.onlyLocal,
      @required this.onlyNotMuted,
      @required this.onlyInListWithRemoteId,
      @required this.remoteType,
      @required this.withHashtag}) {
    assert(remoteType != null);
    switch (remoteType) {
      case TimelineRemoteType.public:
        break;
      case TimelineRemoteType.list:
        assert(onlyInListWithRemoteId != null);
        break;
      case TimelineRemoteType.home:
        break;
      case TimelineRemoteType.hashtag:
        assert(withHashtag != null);
        break;
    }

    assert(onlyNotMuted != null);
  }

  TimelineSettings.home({
    @required List<PleromaVisibility> excludeVisibilities,
    @required bool onlyLocal,
    @required bool onlyNotMuted,
  }) : this._private(
            excludeVisibilities: excludeVisibilities,
            onlyLocal: onlyLocal,
            onlyNotMuted: onlyNotMuted,
            remoteType: TimelineRemoteType.home,
            withHashtag: null,
            onlyInListWithRemoteId: null);

  TimelineSettings.list({
    @required List<PleromaVisibility> excludeVisibilities,
    @required bool onlyLocal,
    @required bool onlyNotMuted,
    @required String onlyInListWithRemoteId,
  }) : this._private(
            excludeVisibilities: excludeVisibilities,
            onlyLocal: onlyLocal,
            onlyNotMuted: onlyNotMuted,
            remoteType: TimelineRemoteType.list,
            withHashtag: null,
            onlyInListWithRemoteId: onlyInListWithRemoteId);

  TimelineSettings.hashtag({
    @required List<PleromaVisibility> excludeVisibilities,
    @required bool onlyLocal,
    @required bool onlyNotMuted,
    @required String withHashtag,
  }) : this._private(
            excludeVisibilities: excludeVisibilities,
            onlyLocal: onlyLocal,
            onlyNotMuted: onlyNotMuted,
            remoteType: TimelineRemoteType.hashtag,
            withHashtag: withHashtag,
            onlyInListWithRemoteId: null);

  TimelineSettings.public({
    @required List<PleromaVisibility> excludeVisibilities,
    @required bool onlyLocal,
    @required bool onlyNotMuted,
  }) : this._private(
            excludeVisibilities: excludeVisibilities,
            onlyLocal: onlyLocal,
            onlyNotMuted: onlyNotMuted,
            remoteType: TimelineRemoteType.public,
            withHashtag: null,
            onlyInListWithRemoteId: null);

  @override
  String toString() {
    return 'TimelineSettings{'
        ' excludeVisibilities: $excludeVisibilities,'
        ' onlyLocal: $onlyLocal, onlyNotMuted: $onlyNotMuted,'
        ' onlyInListWithRemoteId: $onlyInListWithRemoteId,'
        ' remoteType: $remoteType, withHashtag: $withHashtag}';
  }
}