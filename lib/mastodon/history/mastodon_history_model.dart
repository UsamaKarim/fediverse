abstract class IMastodonTagHistory {
  int? get dayInUnixTimestamp;

  // int(pleroma) or String(mastodon)
  dynamic get uses;

  // int(pleroma) or String(mastodon)
  dynamic get accounts;
}
