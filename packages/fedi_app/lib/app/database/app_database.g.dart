// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_database.dart';

// ignore_for_file: type=lint
class $DbStatusesTable extends DbStatuses
    with TableInfo<$DbStatusesTable, DbStatus> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbStatusesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _remoteIdMeta =
      const VerificationMeta('remoteId');
  @override
  late final GeneratedColumn<String> remoteId = GeneratedColumn<String>(
      'remote_id', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'UNIQUE NOT NULL');
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
      'created_at', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _inReplyToRemoteIdMeta =
      const VerificationMeta('inReplyToRemoteId');
  @override
  late final GeneratedColumn<String> inReplyToRemoteId =
      GeneratedColumn<String>('in_reply_to_remote_id', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _inReplyToAccountRemoteIdMeta =
      const VerificationMeta('inReplyToAccountRemoteId');
  @override
  late final GeneratedColumn<String> inReplyToAccountRemoteId =
      GeneratedColumn<String>(
          'in_reply_to_account_remote_id', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _sensitiveMeta =
      const VerificationMeta('sensitive');
  @override
  late final GeneratedColumn<bool> sensitive = GeneratedColumn<bool>(
      'sensitive', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("sensitive" IN (0, 1))'));
  static const VerificationMeta _spoilerTextMeta =
      const VerificationMeta('spoilerText');
  @override
  late final GeneratedColumn<String> spoilerText = GeneratedColumn<String>(
      'spoiler_text', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _visibilityMeta =
      const VerificationMeta('visibility');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiVisibility, String>
      visibility = GeneratedColumn<String>('visibility', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<UnifediApiVisibility>(
              $DbStatusesTable.$convertervisibility);
  static const VerificationMeta _uriMeta = const VerificationMeta('uri');
  @override
  late final GeneratedColumn<String> uri = GeneratedColumn<String>(
      'uri', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _urlMeta = const VerificationMeta('url');
  @override
  late final GeneratedColumn<String> url = GeneratedColumn<String>(
      'url', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _repliesCountMeta =
      const VerificationMeta('repliesCount');
  @override
  late final GeneratedColumn<int> repliesCount = GeneratedColumn<int>(
      'replies_count', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _reblogsCountMeta =
      const VerificationMeta('reblogsCount');
  @override
  late final GeneratedColumn<int> reblogsCount = GeneratedColumn<int>(
      'reblogs_count', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _favouritesCountMeta =
      const VerificationMeta('favouritesCount');
  @override
  late final GeneratedColumn<int> favouritesCount = GeneratedColumn<int>(
      'favourites_count', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _favouritedMeta =
      const VerificationMeta('favourited');
  @override
  late final GeneratedColumn<bool> favourited = GeneratedColumn<bool>(
      'favourited', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("favourited" IN (0, 1))'),
      defaultValue: const Constant(false));
  static const VerificationMeta _rebloggedMeta =
      const VerificationMeta('reblogged');
  @override
  late final GeneratedColumn<bool> reblogged = GeneratedColumn<bool>(
      'reblogged', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("reblogged" IN (0, 1))'),
      defaultValue: const Constant(false));
  static const VerificationMeta _mutedMeta = const VerificationMeta('muted');
  @override
  late final GeneratedColumn<bool> muted = GeneratedColumn<bool>(
      'muted', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("muted" IN (0, 1))'),
      defaultValue: const Constant(false));
  static const VerificationMeta _bookmarkedMeta =
      const VerificationMeta('bookmarked');
  @override
  late final GeneratedColumn<bool> bookmarked = GeneratedColumn<bool>(
      'bookmarked', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("bookmarked" IN (0, 1))'));
  static const VerificationMeta _pinnedMeta = const VerificationMeta('pinned');
  @override
  late final GeneratedColumn<bool> pinned = GeneratedColumn<bool>(
      'pinned', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("pinned" IN (0, 1))'));
  static const VerificationMeta _contentMeta =
      const VerificationMeta('content');
  @override
  late final GeneratedColumn<String> content = GeneratedColumn<String>(
      'content', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _reblogStatusRemoteIdMeta =
      const VerificationMeta('reblogStatusRemoteId');
  @override
  late final GeneratedColumn<String> reblogStatusRemoteId =
      GeneratedColumn<String>('reblog_status_remote_id', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _applicationMeta =
      const VerificationMeta('application');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiApplication?, String>
      application = GeneratedColumn<String>('application', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<UnifediApiApplication?>(
              $DbStatusesTable.$converterapplicationn);
  static const VerificationMeta _accountRemoteIdMeta =
      const VerificationMeta('accountRemoteId');
  @override
  late final GeneratedColumn<String> accountRemoteId = GeneratedColumn<String>(
      'account_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _mediaAttachmentsMeta =
      const VerificationMeta('mediaAttachments');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiMediaAttachment>?,
      String> mediaAttachments = GeneratedColumn<String>(
          'media_attachments', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false)
      .withConverter<List<UnifediApiMediaAttachment>?>(
          $DbStatusesTable.$convertermediaAttachmentsn);
  static const VerificationMeta _mentionsMeta =
      const VerificationMeta('mentions');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiMention>?, String>
      mentions = GeneratedColumn<String>('mentions', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<UnifediApiMention>?>(
              $DbStatusesTable.$convertermentionsn);
  static const VerificationMeta _tagsMeta = const VerificationMeta('tags');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiTag>?, String>
      tags = GeneratedColumn<String>('tags', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<UnifediApiTag>?>(
              $DbStatusesTable.$convertertagsn);
  static const VerificationMeta _emojisMeta = const VerificationMeta('emojis');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiEmoji>?, String>
      emojis = GeneratedColumn<String>('emojis', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<UnifediApiEmoji>?>(
              $DbStatusesTable.$converteremojisn);
  static const VerificationMeta _pollMeta = const VerificationMeta('poll');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiPoll?, String> poll =
      GeneratedColumn<String>('poll', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<UnifediApiPoll?>($DbStatusesTable.$converterpolln);
  static const VerificationMeta _cardMeta = const VerificationMeta('card');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiCard?, String> card =
      GeneratedColumn<String>('card', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<UnifediApiCard?>($DbStatusesTable.$convertercardn);
  static const VerificationMeta _languageMeta =
      const VerificationMeta('language');
  @override
  late final GeneratedColumn<String> language = GeneratedColumn<String>(
      'language', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _contentVariantsMeta =
      const VerificationMeta('contentVariants');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiContentVariants?,
      String> contentVariants = GeneratedColumn<String>(
          'pleroma_content', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false)
      .withConverter<UnifediApiContentVariants?>(
          $DbStatusesTable.$convertercontentVariantsn);
  static const VerificationMeta _conversationIdMeta =
      const VerificationMeta('conversationId');
  @override
  late final GeneratedColumn<int> conversationId = GeneratedColumn<int>(
      'pleroma_conversation_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _directConversationIdMeta =
      const VerificationMeta('directConversationId');
  @override
  late final GeneratedColumn<int> directConversationId = GeneratedColumn<int>(
      'pleroma_direct_conversation_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _inReplyToAccountAcctMeta =
      const VerificationMeta('inReplyToAccountAcct');
  @override
  late final GeneratedColumn<String> inReplyToAccountAcct =
      GeneratedColumn<String>(
          'pleroma_in_reply_to_account_acct', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _localMeta = const VerificationMeta('local');
  @override
  late final GeneratedColumn<bool> local = GeneratedColumn<bool>(
      'pleroma_local', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_local" IN (0, 1))'));
  static const VerificationMeta _spoilerTextVariantsMeta =
      const VerificationMeta('spoilerTextVariants');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiContentVariants?,
      String> spoilerTextVariants = GeneratedColumn<String>(
          'pleroma_spoiler_text', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false)
      .withConverter<UnifediApiContentVariants?>(
          $DbStatusesTable.$converterspoilerTextVariantsn);
  static const VerificationMeta _expiresAtMeta =
      const VerificationMeta('expiresAt');
  @override
  late final GeneratedColumn<DateTime> expiresAt = GeneratedColumn<DateTime>(
      'pleroma_expires_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _threadMutedMeta =
      const VerificationMeta('threadMuted');
  @override
  late final GeneratedColumn<bool> threadMuted = GeneratedColumn<bool>(
      'pleroma_thread_muted', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_thread_muted" IN (0, 1))'));
  static const VerificationMeta _emojiReactionsMeta =
      const VerificationMeta('emojiReactions');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiEmojiReaction>?,
      String> emojiReactions = GeneratedColumn<String>(
          'pleroma_emoji_reactions', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false)
      .withConverter<List<UnifediApiEmojiReaction>?>(
          $DbStatusesTable.$converteremojiReactionsn);
  static const VerificationMeta _deletedMeta =
      const VerificationMeta('deleted');
  @override
  late final GeneratedColumn<bool> deleted = GeneratedColumn<bool>(
      'deleted', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("deleted" IN (0, 1))'));
  static const VerificationMeta _hiddenLocallyOnDeviceMeta =
      const VerificationMeta('hiddenLocallyOnDevice');
  @override
  late final GeneratedColumn<bool> hiddenLocallyOnDevice =
      GeneratedColumn<bool>('hidden_locally_on_device', aliasedName, true,
          type: DriftSqlType.bool,
          requiredDuringInsert: false,
          defaultConstraints: GeneratedColumn.constraintIsAlways(
              'CHECK ("hidden_locally_on_device" IN (0, 1))'));
  static const VerificationMeta _pendingStateMeta =
      const VerificationMeta('pendingState');
  @override
  late final GeneratedColumnWithTypeConverter<PendingState?, String>
      pendingState = GeneratedColumn<String>('pending_state', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<PendingState?>(
              $DbStatusesTable.$converterpendingStaten);
  static const VerificationMeta _oldPendingRemoteIdMeta =
      const VerificationMeta('oldPendingRemoteId');
  @override
  late final GeneratedColumn<String> oldPendingRemoteId =
      GeneratedColumn<String>('old_pending_remote_id', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _wasSentWithIdempotencyKeyMeta =
      const VerificationMeta('wasSentWithIdempotencyKey');
  @override
  late final GeneratedColumn<String> wasSentWithIdempotencyKey =
      GeneratedColumn<String>(
          'was_sent_with_idempotency_key', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        remoteId,
        createdAt,
        inReplyToRemoteId,
        inReplyToAccountRemoteId,
        sensitive,
        spoilerText,
        visibility,
        uri,
        url,
        repliesCount,
        reblogsCount,
        favouritesCount,
        favourited,
        reblogged,
        muted,
        bookmarked,
        pinned,
        content,
        reblogStatusRemoteId,
        application,
        accountRemoteId,
        mediaAttachments,
        mentions,
        tags,
        emojis,
        poll,
        card,
        language,
        contentVariants,
        conversationId,
        directConversationId,
        inReplyToAccountAcct,
        local,
        spoilerTextVariants,
        expiresAt,
        threadMuted,
        emojiReactions,
        deleted,
        hiddenLocallyOnDevice,
        pendingState,
        oldPendingRemoteId,
        wasSentWithIdempotencyKey
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_statuses';
  @override
  VerificationContext validateIntegrity(Insertable<DbStatus> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('remote_id')) {
      context.handle(_remoteIdMeta,
          remoteId.isAcceptableOrUnknown(data['remote_id']!, _remoteIdMeta));
    } else if (isInserting) {
      context.missing(_remoteIdMeta);
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    } else if (isInserting) {
      context.missing(_createdAtMeta);
    }
    if (data.containsKey('in_reply_to_remote_id')) {
      context.handle(
          _inReplyToRemoteIdMeta,
          inReplyToRemoteId.isAcceptableOrUnknown(
              data['in_reply_to_remote_id']!, _inReplyToRemoteIdMeta));
    }
    if (data.containsKey('in_reply_to_account_remote_id')) {
      context.handle(
          _inReplyToAccountRemoteIdMeta,
          inReplyToAccountRemoteId.isAcceptableOrUnknown(
              data['in_reply_to_account_remote_id']!,
              _inReplyToAccountRemoteIdMeta));
    }
    if (data.containsKey('sensitive')) {
      context.handle(_sensitiveMeta,
          sensitive.isAcceptableOrUnknown(data['sensitive']!, _sensitiveMeta));
    } else if (isInserting) {
      context.missing(_sensitiveMeta);
    }
    if (data.containsKey('spoiler_text')) {
      context.handle(
          _spoilerTextMeta,
          spoilerText.isAcceptableOrUnknown(
              data['spoiler_text']!, _spoilerTextMeta));
    }
    context.handle(_visibilityMeta, const VerificationResult.success());
    if (data.containsKey('uri')) {
      context.handle(
          _uriMeta, uri.isAcceptableOrUnknown(data['uri']!, _uriMeta));
    } else if (isInserting) {
      context.missing(_uriMeta);
    }
    if (data.containsKey('url')) {
      context.handle(
          _urlMeta, url.isAcceptableOrUnknown(data['url']!, _urlMeta));
    }
    if (data.containsKey('replies_count')) {
      context.handle(
          _repliesCountMeta,
          repliesCount.isAcceptableOrUnknown(
              data['replies_count']!, _repliesCountMeta));
    } else if (isInserting) {
      context.missing(_repliesCountMeta);
    }
    if (data.containsKey('reblogs_count')) {
      context.handle(
          _reblogsCountMeta,
          reblogsCount.isAcceptableOrUnknown(
              data['reblogs_count']!, _reblogsCountMeta));
    } else if (isInserting) {
      context.missing(_reblogsCountMeta);
    }
    if (data.containsKey('favourites_count')) {
      context.handle(
          _favouritesCountMeta,
          favouritesCount.isAcceptableOrUnknown(
              data['favourites_count']!, _favouritesCountMeta));
    } else if (isInserting) {
      context.missing(_favouritesCountMeta);
    }
    if (data.containsKey('favourited')) {
      context.handle(
          _favouritedMeta,
          favourited.isAcceptableOrUnknown(
              data['favourited']!, _favouritedMeta));
    }
    if (data.containsKey('reblogged')) {
      context.handle(_rebloggedMeta,
          reblogged.isAcceptableOrUnknown(data['reblogged']!, _rebloggedMeta));
    }
    if (data.containsKey('muted')) {
      context.handle(
          _mutedMeta, muted.isAcceptableOrUnknown(data['muted']!, _mutedMeta));
    }
    if (data.containsKey('bookmarked')) {
      context.handle(
          _bookmarkedMeta,
          bookmarked.isAcceptableOrUnknown(
              data['bookmarked']!, _bookmarkedMeta));
    }
    if (data.containsKey('pinned')) {
      context.handle(_pinnedMeta,
          pinned.isAcceptableOrUnknown(data['pinned']!, _pinnedMeta));
    }
    if (data.containsKey('content')) {
      context.handle(_contentMeta,
          content.isAcceptableOrUnknown(data['content']!, _contentMeta));
    }
    if (data.containsKey('reblog_status_remote_id')) {
      context.handle(
          _reblogStatusRemoteIdMeta,
          reblogStatusRemoteId.isAcceptableOrUnknown(
              data['reblog_status_remote_id']!, _reblogStatusRemoteIdMeta));
    }
    context.handle(_applicationMeta, const VerificationResult.success());
    if (data.containsKey('account_remote_id')) {
      context.handle(
          _accountRemoteIdMeta,
          accountRemoteId.isAcceptableOrUnknown(
              data['account_remote_id']!, _accountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_accountRemoteIdMeta);
    }
    context.handle(_mediaAttachmentsMeta, const VerificationResult.success());
    context.handle(_mentionsMeta, const VerificationResult.success());
    context.handle(_tagsMeta, const VerificationResult.success());
    context.handle(_emojisMeta, const VerificationResult.success());
    context.handle(_pollMeta, const VerificationResult.success());
    context.handle(_cardMeta, const VerificationResult.success());
    if (data.containsKey('language')) {
      context.handle(_languageMeta,
          language.isAcceptableOrUnknown(data['language']!, _languageMeta));
    }
    context.handle(_contentVariantsMeta, const VerificationResult.success());
    if (data.containsKey('pleroma_conversation_id')) {
      context.handle(
          _conversationIdMeta,
          conversationId.isAcceptableOrUnknown(
              data['pleroma_conversation_id']!, _conversationIdMeta));
    }
    if (data.containsKey('pleroma_direct_conversation_id')) {
      context.handle(
          _directConversationIdMeta,
          directConversationId.isAcceptableOrUnknown(
              data['pleroma_direct_conversation_id']!,
              _directConversationIdMeta));
    }
    if (data.containsKey('pleroma_in_reply_to_account_acct')) {
      context.handle(
          _inReplyToAccountAcctMeta,
          inReplyToAccountAcct.isAcceptableOrUnknown(
              data['pleroma_in_reply_to_account_acct']!,
              _inReplyToAccountAcctMeta));
    }
    if (data.containsKey('pleroma_local')) {
      context.handle(_localMeta,
          local.isAcceptableOrUnknown(data['pleroma_local']!, _localMeta));
    }
    context.handle(
        _spoilerTextVariantsMeta, const VerificationResult.success());
    if (data.containsKey('pleroma_expires_at')) {
      context.handle(
          _expiresAtMeta,
          expiresAt.isAcceptableOrUnknown(
              data['pleroma_expires_at']!, _expiresAtMeta));
    }
    if (data.containsKey('pleroma_thread_muted')) {
      context.handle(
          _threadMutedMeta,
          threadMuted.isAcceptableOrUnknown(
              data['pleroma_thread_muted']!, _threadMutedMeta));
    }
    context.handle(_emojiReactionsMeta, const VerificationResult.success());
    if (data.containsKey('deleted')) {
      context.handle(_deletedMeta,
          deleted.isAcceptableOrUnknown(data['deleted']!, _deletedMeta));
    }
    if (data.containsKey('hidden_locally_on_device')) {
      context.handle(
          _hiddenLocallyOnDeviceMeta,
          hiddenLocallyOnDevice.isAcceptableOrUnknown(
              data['hidden_locally_on_device']!, _hiddenLocallyOnDeviceMeta));
    }
    context.handle(_pendingStateMeta, const VerificationResult.success());
    if (data.containsKey('old_pending_remote_id')) {
      context.handle(
          _oldPendingRemoteIdMeta,
          oldPendingRemoteId.isAcceptableOrUnknown(
              data['old_pending_remote_id']!, _oldPendingRemoteIdMeta));
    }
    if (data.containsKey('was_sent_with_idempotency_key')) {
      context.handle(
          _wasSentWithIdempotencyKeyMeta,
          wasSentWithIdempotencyKey.isAcceptableOrUnknown(
              data['was_sent_with_idempotency_key']!,
              _wasSentWithIdempotencyKeyMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbStatus map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbStatus(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      remoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}remote_id'])!,
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}created_at'])!,
      inReplyToRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}in_reply_to_remote_id']),
      inReplyToAccountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}in_reply_to_account_remote_id']),
      sensitive: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}sensitive'])!,
      spoilerText: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}spoiler_text']),
      visibility: $DbStatusesTable.$convertervisibility.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}visibility'])!),
      uri: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}uri'])!,
      url: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}url']),
      repliesCount: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}replies_count'])!,
      reblogsCount: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}reblogs_count'])!,
      favouritesCount: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}favourites_count'])!,
      favourited: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}favourited'])!,
      reblogged: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}reblogged'])!,
      muted: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}muted'])!,
      bookmarked: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}bookmarked']),
      pinned: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}pinned']),
      content: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}content']),
      reblogStatusRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}reblog_status_remote_id']),
      application: $DbStatusesTable.$converterapplicationn.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}application'])),
      accountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}account_remote_id'])!,
      mediaAttachments: $DbStatusesTable.$convertermediaAttachmentsn.fromSql(
          attachedDatabase.typeMapping.read(DriftSqlType.string,
              data['${effectivePrefix}media_attachments'])),
      mentions: $DbStatusesTable.$convertermentionsn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}mentions'])),
      tags: $DbStatusesTable.$convertertagsn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}tags'])),
      emojis: $DbStatusesTable.$converteremojisn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}emojis'])),
      poll: $DbStatusesTable.$converterpolln.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}poll'])),
      card: $DbStatusesTable.$convertercardn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}card'])),
      language: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}language']),
      contentVariants: $DbStatusesTable.$convertercontentVariantsn.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}pleroma_content'])),
      conversationId: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}pleroma_conversation_id']),
      directConversationId: attachedDatabase.typeMapping.read(DriftSqlType.int,
          data['${effectivePrefix}pleroma_direct_conversation_id']),
      inReplyToAccountAcct: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}pleroma_in_reply_to_account_acct']),
      local: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}pleroma_local']),
      spoilerTextVariants: $DbStatusesTable.$converterspoilerTextVariantsn
          .fromSql(attachedDatabase.typeMapping.read(DriftSqlType.string,
              data['${effectivePrefix}pleroma_spoiler_text'])),
      expiresAt: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime, data['${effectivePrefix}pleroma_expires_at']),
      threadMuted: attachedDatabase.typeMapping.read(
          DriftSqlType.bool, data['${effectivePrefix}pleroma_thread_muted']),
      emojiReactions: $DbStatusesTable.$converteremojiReactionsn.fromSql(
          attachedDatabase.typeMapping.read(DriftSqlType.string,
              data['${effectivePrefix}pleroma_emoji_reactions'])),
      deleted: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}deleted']),
      hiddenLocallyOnDevice: attachedDatabase.typeMapping.read(
          DriftSqlType.bool,
          data['${effectivePrefix}hidden_locally_on_device']),
      pendingState: $DbStatusesTable.$converterpendingStaten.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}pending_state'])),
      oldPendingRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}old_pending_remote_id']),
      wasSentWithIdempotencyKey: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}was_sent_with_idempotency_key']),
    );
  }

  @override
  $DbStatusesTable createAlias(String alias) {
    return $DbStatusesTable(attachedDatabase, alias);
  }

  static TypeConverter<UnifediApiVisibility, String> $convertervisibility =
      const UnifediApiVisibilityMoorTypeConverter();
  static TypeConverter<UnifediApiApplication, String> $converterapplication =
      const UnifediApplicationDatabaseConverter();
  static TypeConverter<UnifediApiApplication?, String?> $converterapplicationn =
      NullAwareTypeConverter.wrap($converterapplication);
  static TypeConverter<List<UnifediApiMediaAttachment>, String>
      $convertermediaAttachments =
      const UnifediApiMediaAttachmentListDatabaseConverter();
  static TypeConverter<List<UnifediApiMediaAttachment>?, String?>
      $convertermediaAttachmentsn =
      NullAwareTypeConverter.wrap($convertermediaAttachments);
  static TypeConverter<List<UnifediApiMention>, String> $convertermentions =
      const UnifediMentionListDatabaseConverter();
  static TypeConverter<List<UnifediApiMention>?, String?> $convertermentionsn =
      NullAwareTypeConverter.wrap($convertermentions);
  static TypeConverter<List<UnifediApiTag>, String> $convertertags =
      const UnifediApiTagListDatabaseConverter();
  static TypeConverter<List<UnifediApiTag>?, String?> $convertertagsn =
      NullAwareTypeConverter.wrap($convertertags);
  static TypeConverter<List<UnifediApiEmoji>, String> $converteremojis =
      const UnifediApiEmojiListDatabaseConverter();
  static TypeConverter<List<UnifediApiEmoji>?, String?> $converteremojisn =
      NullAwareTypeConverter.wrap($converteremojis);
  static TypeConverter<UnifediApiPoll, String> $converterpoll =
      const UnifediApiPollDatabaseConverter();
  static TypeConverter<UnifediApiPoll?, String?> $converterpolln =
      NullAwareTypeConverter.wrap($converterpoll);
  static TypeConverter<UnifediApiCard, String> $convertercard =
      const UnifediCardDatabaseConverter();
  static TypeConverter<UnifediApiCard?, String?> $convertercardn =
      NullAwareTypeConverter.wrap($convertercard);
  static TypeConverter<UnifediApiContentVariants, String>
      $convertercontentVariants = const UnifediContentDatabaseConverter();
  static TypeConverter<UnifediApiContentVariants?, String?>
      $convertercontentVariantsn =
      NullAwareTypeConverter.wrap($convertercontentVariants);
  static TypeConverter<UnifediApiContentVariants, String>
      $converterspoilerTextVariants = const UnifediContentDatabaseConverter();
  static TypeConverter<UnifediApiContentVariants?, String?>
      $converterspoilerTextVariantsn =
      NullAwareTypeConverter.wrap($converterspoilerTextVariants);
  static TypeConverter<List<UnifediApiEmojiReaction>, String>
      $converteremojiReactions = const EmojiReactionsListDatabaseConverter();
  static TypeConverter<List<UnifediApiEmojiReaction>?, String?>
      $converteremojiReactionsn =
      NullAwareTypeConverter.wrap($converteremojiReactions);
  static TypeConverter<PendingState, String> $converterpendingState =
      const PendingStateDatabaseConverter();
  static TypeConverter<PendingState?, String?> $converterpendingStaten =
      NullAwareTypeConverter.wrap($converterpendingState);
}

class DbStatus extends DataClass implements Insertable<DbStatus> {
  final int? id;
  final String remoteId;
  final DateTime createdAt;
  final String? inReplyToRemoteId;
  final String? inReplyToAccountRemoteId;
  final bool sensitive;
  final String? spoilerText;
  final UnifediApiVisibility visibility;
  final String uri;
  final String? url;
  final int repliesCount;
  final int reblogsCount;
  final int favouritesCount;
  final bool favourited;
  final bool reblogged;
  final bool muted;
  final bool? bookmarked;
  final bool? pinned;
  final String? content;
  final String? reblogStatusRemoteId;
  final UnifediApiApplication? application;
  final String accountRemoteId;
  final List<UnifediApiMediaAttachment>? mediaAttachments;
  final List<UnifediApiMention>? mentions;
  final List<UnifediApiTag>? tags;
  final List<UnifediApiEmoji>? emojis;
  final UnifediApiPoll? poll;
  final UnifediApiCard? card;
  final String? language;
  final UnifediApiContentVariants? contentVariants;
  final int? conversationId;
  final int? directConversationId;
  final String? inReplyToAccountAcct;
  final bool? local;
  final UnifediApiContentVariants? spoilerTextVariants;
  final DateTime? expiresAt;
  final bool? threadMuted;
  final List<UnifediApiEmojiReaction>? emojiReactions;
  final bool? deleted;
  final bool? hiddenLocallyOnDevice;
  final PendingState? pendingState;
  final String? oldPendingRemoteId;
  final String? wasSentWithIdempotencyKey;
  const DbStatus(
      {this.id,
      required this.remoteId,
      required this.createdAt,
      this.inReplyToRemoteId,
      this.inReplyToAccountRemoteId,
      required this.sensitive,
      this.spoilerText,
      required this.visibility,
      required this.uri,
      this.url,
      required this.repliesCount,
      required this.reblogsCount,
      required this.favouritesCount,
      required this.favourited,
      required this.reblogged,
      required this.muted,
      this.bookmarked,
      this.pinned,
      this.content,
      this.reblogStatusRemoteId,
      this.application,
      required this.accountRemoteId,
      this.mediaAttachments,
      this.mentions,
      this.tags,
      this.emojis,
      this.poll,
      this.card,
      this.language,
      this.contentVariants,
      this.conversationId,
      this.directConversationId,
      this.inReplyToAccountAcct,
      this.local,
      this.spoilerTextVariants,
      this.expiresAt,
      this.threadMuted,
      this.emojiReactions,
      this.deleted,
      this.hiddenLocallyOnDevice,
      this.pendingState,
      this.oldPendingRemoteId,
      this.wasSentWithIdempotencyKey});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['remote_id'] = Variable<String>(remoteId);
    map['created_at'] = Variable<DateTime>(createdAt);
    if (!nullToAbsent || inReplyToRemoteId != null) {
      map['in_reply_to_remote_id'] = Variable<String>(inReplyToRemoteId);
    }
    if (!nullToAbsent || inReplyToAccountRemoteId != null) {
      map['in_reply_to_account_remote_id'] =
          Variable<String>(inReplyToAccountRemoteId);
    }
    map['sensitive'] = Variable<bool>(sensitive);
    if (!nullToAbsent || spoilerText != null) {
      map['spoiler_text'] = Variable<String>(spoilerText);
    }
    {
      map['visibility'] = Variable<String>(
          $DbStatusesTable.$convertervisibility.toSql(visibility));
    }
    map['uri'] = Variable<String>(uri);
    if (!nullToAbsent || url != null) {
      map['url'] = Variable<String>(url);
    }
    map['replies_count'] = Variable<int>(repliesCount);
    map['reblogs_count'] = Variable<int>(reblogsCount);
    map['favourites_count'] = Variable<int>(favouritesCount);
    map['favourited'] = Variable<bool>(favourited);
    map['reblogged'] = Variable<bool>(reblogged);
    map['muted'] = Variable<bool>(muted);
    if (!nullToAbsent || bookmarked != null) {
      map['bookmarked'] = Variable<bool>(bookmarked);
    }
    if (!nullToAbsent || pinned != null) {
      map['pinned'] = Variable<bool>(pinned);
    }
    if (!nullToAbsent || content != null) {
      map['content'] = Variable<String>(content);
    }
    if (!nullToAbsent || reblogStatusRemoteId != null) {
      map['reblog_status_remote_id'] = Variable<String>(reblogStatusRemoteId);
    }
    if (!nullToAbsent || application != null) {
      map['application'] = Variable<String>(
          $DbStatusesTable.$converterapplicationn.toSql(application));
    }
    map['account_remote_id'] = Variable<String>(accountRemoteId);
    if (!nullToAbsent || mediaAttachments != null) {
      map['media_attachments'] = Variable<String>(
          $DbStatusesTable.$convertermediaAttachmentsn.toSql(mediaAttachments));
    }
    if (!nullToAbsent || mentions != null) {
      map['mentions'] = Variable<String>(
          $DbStatusesTable.$convertermentionsn.toSql(mentions));
    }
    if (!nullToAbsent || tags != null) {
      map['tags'] =
          Variable<String>($DbStatusesTable.$convertertagsn.toSql(tags));
    }
    if (!nullToAbsent || emojis != null) {
      map['emojis'] =
          Variable<String>($DbStatusesTable.$converteremojisn.toSql(emojis));
    }
    if (!nullToAbsent || poll != null) {
      map['poll'] =
          Variable<String>($DbStatusesTable.$converterpolln.toSql(poll));
    }
    if (!nullToAbsent || card != null) {
      map['card'] =
          Variable<String>($DbStatusesTable.$convertercardn.toSql(card));
    }
    if (!nullToAbsent || language != null) {
      map['language'] = Variable<String>(language);
    }
    if (!nullToAbsent || contentVariants != null) {
      map['pleroma_content'] = Variable<String>(
          $DbStatusesTable.$convertercontentVariantsn.toSql(contentVariants));
    }
    if (!nullToAbsent || conversationId != null) {
      map['pleroma_conversation_id'] = Variable<int>(conversationId);
    }
    if (!nullToAbsent || directConversationId != null) {
      map['pleroma_direct_conversation_id'] =
          Variable<int>(directConversationId);
    }
    if (!nullToAbsent || inReplyToAccountAcct != null) {
      map['pleroma_in_reply_to_account_acct'] =
          Variable<String>(inReplyToAccountAcct);
    }
    if (!nullToAbsent || local != null) {
      map['pleroma_local'] = Variable<bool>(local);
    }
    if (!nullToAbsent || spoilerTextVariants != null) {
      map['pleroma_spoiler_text'] = Variable<String>($DbStatusesTable
          .$converterspoilerTextVariantsn
          .toSql(spoilerTextVariants));
    }
    if (!nullToAbsent || expiresAt != null) {
      map['pleroma_expires_at'] = Variable<DateTime>(expiresAt);
    }
    if (!nullToAbsent || threadMuted != null) {
      map['pleroma_thread_muted'] = Variable<bool>(threadMuted);
    }
    if (!nullToAbsent || emojiReactions != null) {
      map['pleroma_emoji_reactions'] = Variable<String>(
          $DbStatusesTable.$converteremojiReactionsn.toSql(emojiReactions));
    }
    if (!nullToAbsent || deleted != null) {
      map['deleted'] = Variable<bool>(deleted);
    }
    if (!nullToAbsent || hiddenLocallyOnDevice != null) {
      map['hidden_locally_on_device'] = Variable<bool>(hiddenLocallyOnDevice);
    }
    if (!nullToAbsent || pendingState != null) {
      map['pending_state'] = Variable<String>(
          $DbStatusesTable.$converterpendingStaten.toSql(pendingState));
    }
    if (!nullToAbsent || oldPendingRemoteId != null) {
      map['old_pending_remote_id'] = Variable<String>(oldPendingRemoteId);
    }
    if (!nullToAbsent || wasSentWithIdempotencyKey != null) {
      map['was_sent_with_idempotency_key'] =
          Variable<String>(wasSentWithIdempotencyKey);
    }
    return map;
  }

  DbStatusesCompanion toCompanion(bool nullToAbsent) {
    return DbStatusesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      remoteId: Value(remoteId),
      createdAt: Value(createdAt),
      inReplyToRemoteId: inReplyToRemoteId == null && nullToAbsent
          ? const Value.absent()
          : Value(inReplyToRemoteId),
      inReplyToAccountRemoteId: inReplyToAccountRemoteId == null && nullToAbsent
          ? const Value.absent()
          : Value(inReplyToAccountRemoteId),
      sensitive: Value(sensitive),
      spoilerText: spoilerText == null && nullToAbsent
          ? const Value.absent()
          : Value(spoilerText),
      visibility: Value(visibility),
      uri: Value(uri),
      url: url == null && nullToAbsent ? const Value.absent() : Value(url),
      repliesCount: Value(repliesCount),
      reblogsCount: Value(reblogsCount),
      favouritesCount: Value(favouritesCount),
      favourited: Value(favourited),
      reblogged: Value(reblogged),
      muted: Value(muted),
      bookmarked: bookmarked == null && nullToAbsent
          ? const Value.absent()
          : Value(bookmarked),
      pinned:
          pinned == null && nullToAbsent ? const Value.absent() : Value(pinned),
      content: content == null && nullToAbsent
          ? const Value.absent()
          : Value(content),
      reblogStatusRemoteId: reblogStatusRemoteId == null && nullToAbsent
          ? const Value.absent()
          : Value(reblogStatusRemoteId),
      application: application == null && nullToAbsent
          ? const Value.absent()
          : Value(application),
      accountRemoteId: Value(accountRemoteId),
      mediaAttachments: mediaAttachments == null && nullToAbsent
          ? const Value.absent()
          : Value(mediaAttachments),
      mentions: mentions == null && nullToAbsent
          ? const Value.absent()
          : Value(mentions),
      tags: tags == null && nullToAbsent ? const Value.absent() : Value(tags),
      emojis:
          emojis == null && nullToAbsent ? const Value.absent() : Value(emojis),
      poll: poll == null && nullToAbsent ? const Value.absent() : Value(poll),
      card: card == null && nullToAbsent ? const Value.absent() : Value(card),
      language: language == null && nullToAbsent
          ? const Value.absent()
          : Value(language),
      contentVariants: contentVariants == null && nullToAbsent
          ? const Value.absent()
          : Value(contentVariants),
      conversationId: conversationId == null && nullToAbsent
          ? const Value.absent()
          : Value(conversationId),
      directConversationId: directConversationId == null && nullToAbsent
          ? const Value.absent()
          : Value(directConversationId),
      inReplyToAccountAcct: inReplyToAccountAcct == null && nullToAbsent
          ? const Value.absent()
          : Value(inReplyToAccountAcct),
      local:
          local == null && nullToAbsent ? const Value.absent() : Value(local),
      spoilerTextVariants: spoilerTextVariants == null && nullToAbsent
          ? const Value.absent()
          : Value(spoilerTextVariants),
      expiresAt: expiresAt == null && nullToAbsent
          ? const Value.absent()
          : Value(expiresAt),
      threadMuted: threadMuted == null && nullToAbsent
          ? const Value.absent()
          : Value(threadMuted),
      emojiReactions: emojiReactions == null && nullToAbsent
          ? const Value.absent()
          : Value(emojiReactions),
      deleted: deleted == null && nullToAbsent
          ? const Value.absent()
          : Value(deleted),
      hiddenLocallyOnDevice: hiddenLocallyOnDevice == null && nullToAbsent
          ? const Value.absent()
          : Value(hiddenLocallyOnDevice),
      pendingState: pendingState == null && nullToAbsent
          ? const Value.absent()
          : Value(pendingState),
      oldPendingRemoteId: oldPendingRemoteId == null && nullToAbsent
          ? const Value.absent()
          : Value(oldPendingRemoteId),
      wasSentWithIdempotencyKey:
          wasSentWithIdempotencyKey == null && nullToAbsent
              ? const Value.absent()
              : Value(wasSentWithIdempotencyKey),
    );
  }

  factory DbStatus.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbStatus(
      id: serializer.fromJson<int?>(json['id']),
      remoteId: serializer.fromJson<String>(json['remoteId']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      inReplyToRemoteId:
          serializer.fromJson<String?>(json['inReplyToRemoteId']),
      inReplyToAccountRemoteId:
          serializer.fromJson<String?>(json['inReplyToAccountRemoteId']),
      sensitive: serializer.fromJson<bool>(json['sensitive']),
      spoilerText: serializer.fromJson<String?>(json['spoilerText']),
      visibility: serializer.fromJson<UnifediApiVisibility>(json['visibility']),
      uri: serializer.fromJson<String>(json['uri']),
      url: serializer.fromJson<String?>(json['url']),
      repliesCount: serializer.fromJson<int>(json['repliesCount']),
      reblogsCount: serializer.fromJson<int>(json['reblogsCount']),
      favouritesCount: serializer.fromJson<int>(json['favouritesCount']),
      favourited: serializer.fromJson<bool>(json['favourited']),
      reblogged: serializer.fromJson<bool>(json['reblogged']),
      muted: serializer.fromJson<bool>(json['muted']),
      bookmarked: serializer.fromJson<bool?>(json['bookmarked']),
      pinned: serializer.fromJson<bool?>(json['pinned']),
      content: serializer.fromJson<String?>(json['content']),
      reblogStatusRemoteId:
          serializer.fromJson<String?>(json['reblogStatusRemoteId']),
      application:
          serializer.fromJson<UnifediApiApplication?>(json['application']),
      accountRemoteId: serializer.fromJson<String>(json['accountRemoteId']),
      mediaAttachments: serializer
          .fromJson<List<UnifediApiMediaAttachment>?>(json['mediaAttachments']),
      mentions: serializer.fromJson<List<UnifediApiMention>?>(json['mentions']),
      tags: serializer.fromJson<List<UnifediApiTag>?>(json['tags']),
      emojis: serializer.fromJson<List<UnifediApiEmoji>?>(json['emojis']),
      poll: serializer.fromJson<UnifediApiPoll?>(json['poll']),
      card: serializer.fromJson<UnifediApiCard?>(json['card']),
      language: serializer.fromJson<String?>(json['language']),
      contentVariants: serializer
          .fromJson<UnifediApiContentVariants?>(json['contentVariants']),
      conversationId: serializer.fromJson<int?>(json['conversationId']),
      directConversationId:
          serializer.fromJson<int?>(json['directConversationId']),
      inReplyToAccountAcct:
          serializer.fromJson<String?>(json['inReplyToAccountAcct']),
      local: serializer.fromJson<bool?>(json['local']),
      spoilerTextVariants: serializer
          .fromJson<UnifediApiContentVariants?>(json['spoilerTextVariants']),
      expiresAt: serializer.fromJson<DateTime?>(json['expiresAt']),
      threadMuted: serializer.fromJson<bool?>(json['threadMuted']),
      emojiReactions: serializer
          .fromJson<List<UnifediApiEmojiReaction>?>(json['emojiReactions']),
      deleted: serializer.fromJson<bool?>(json['deleted']),
      hiddenLocallyOnDevice:
          serializer.fromJson<bool?>(json['hiddenLocallyOnDevice']),
      pendingState: serializer.fromJson<PendingState?>(json['pendingState']),
      oldPendingRemoteId:
          serializer.fromJson<String?>(json['oldPendingRemoteId']),
      wasSentWithIdempotencyKey:
          serializer.fromJson<String?>(json['wasSentWithIdempotencyKey']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'remoteId': serializer.toJson<String>(remoteId),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'inReplyToRemoteId': serializer.toJson<String?>(inReplyToRemoteId),
      'inReplyToAccountRemoteId':
          serializer.toJson<String?>(inReplyToAccountRemoteId),
      'sensitive': serializer.toJson<bool>(sensitive),
      'spoilerText': serializer.toJson<String?>(spoilerText),
      'visibility': serializer.toJson<UnifediApiVisibility>(visibility),
      'uri': serializer.toJson<String>(uri),
      'url': serializer.toJson<String?>(url),
      'repliesCount': serializer.toJson<int>(repliesCount),
      'reblogsCount': serializer.toJson<int>(reblogsCount),
      'favouritesCount': serializer.toJson<int>(favouritesCount),
      'favourited': serializer.toJson<bool>(favourited),
      'reblogged': serializer.toJson<bool>(reblogged),
      'muted': serializer.toJson<bool>(muted),
      'bookmarked': serializer.toJson<bool?>(bookmarked),
      'pinned': serializer.toJson<bool?>(pinned),
      'content': serializer.toJson<String?>(content),
      'reblogStatusRemoteId': serializer.toJson<String?>(reblogStatusRemoteId),
      'application': serializer.toJson<UnifediApiApplication?>(application),
      'accountRemoteId': serializer.toJson<String>(accountRemoteId),
      'mediaAttachments':
          serializer.toJson<List<UnifediApiMediaAttachment>?>(mediaAttachments),
      'mentions': serializer.toJson<List<UnifediApiMention>?>(mentions),
      'tags': serializer.toJson<List<UnifediApiTag>?>(tags),
      'emojis': serializer.toJson<List<UnifediApiEmoji>?>(emojis),
      'poll': serializer.toJson<UnifediApiPoll?>(poll),
      'card': serializer.toJson<UnifediApiCard?>(card),
      'language': serializer.toJson<String?>(language),
      'contentVariants':
          serializer.toJson<UnifediApiContentVariants?>(contentVariants),
      'conversationId': serializer.toJson<int?>(conversationId),
      'directConversationId': serializer.toJson<int?>(directConversationId),
      'inReplyToAccountAcct': serializer.toJson<String?>(inReplyToAccountAcct),
      'local': serializer.toJson<bool?>(local),
      'spoilerTextVariants':
          serializer.toJson<UnifediApiContentVariants?>(spoilerTextVariants),
      'expiresAt': serializer.toJson<DateTime?>(expiresAt),
      'threadMuted': serializer.toJson<bool?>(threadMuted),
      'emojiReactions':
          serializer.toJson<List<UnifediApiEmojiReaction>?>(emojiReactions),
      'deleted': serializer.toJson<bool?>(deleted),
      'hiddenLocallyOnDevice': serializer.toJson<bool?>(hiddenLocallyOnDevice),
      'pendingState': serializer.toJson<PendingState?>(pendingState),
      'oldPendingRemoteId': serializer.toJson<String?>(oldPendingRemoteId),
      'wasSentWithIdempotencyKey':
          serializer.toJson<String?>(wasSentWithIdempotencyKey),
    };
  }

  DbStatus copyWith(
          {Value<int?> id = const Value.absent(),
          String? remoteId,
          DateTime? createdAt,
          Value<String?> inReplyToRemoteId = const Value.absent(),
          Value<String?> inReplyToAccountRemoteId = const Value.absent(),
          bool? sensitive,
          Value<String?> spoilerText = const Value.absent(),
          UnifediApiVisibility? visibility,
          String? uri,
          Value<String?> url = const Value.absent(),
          int? repliesCount,
          int? reblogsCount,
          int? favouritesCount,
          bool? favourited,
          bool? reblogged,
          bool? muted,
          Value<bool?> bookmarked = const Value.absent(),
          Value<bool?> pinned = const Value.absent(),
          Value<String?> content = const Value.absent(),
          Value<String?> reblogStatusRemoteId = const Value.absent(),
          Value<UnifediApiApplication?> application = const Value.absent(),
          String? accountRemoteId,
          Value<List<UnifediApiMediaAttachment>?> mediaAttachments =
              const Value.absent(),
          Value<List<UnifediApiMention>?> mentions = const Value.absent(),
          Value<List<UnifediApiTag>?> tags = const Value.absent(),
          Value<List<UnifediApiEmoji>?> emojis = const Value.absent(),
          Value<UnifediApiPoll?> poll = const Value.absent(),
          Value<UnifediApiCard?> card = const Value.absent(),
          Value<String?> language = const Value.absent(),
          Value<UnifediApiContentVariants?> contentVariants =
              const Value.absent(),
          Value<int?> conversationId = const Value.absent(),
          Value<int?> directConversationId = const Value.absent(),
          Value<String?> inReplyToAccountAcct = const Value.absent(),
          Value<bool?> local = const Value.absent(),
          Value<UnifediApiContentVariants?> spoilerTextVariants =
              const Value.absent(),
          Value<DateTime?> expiresAt = const Value.absent(),
          Value<bool?> threadMuted = const Value.absent(),
          Value<List<UnifediApiEmojiReaction>?> emojiReactions =
              const Value.absent(),
          Value<bool?> deleted = const Value.absent(),
          Value<bool?> hiddenLocallyOnDevice = const Value.absent(),
          Value<PendingState?> pendingState = const Value.absent(),
          Value<String?> oldPendingRemoteId = const Value.absent(),
          Value<String?> wasSentWithIdempotencyKey = const Value.absent()}) =>
      DbStatus(
        id: id.present ? id.value : this.id,
        remoteId: remoteId ?? this.remoteId,
        createdAt: createdAt ?? this.createdAt,
        inReplyToRemoteId: inReplyToRemoteId.present
            ? inReplyToRemoteId.value
            : this.inReplyToRemoteId,
        inReplyToAccountRemoteId: inReplyToAccountRemoteId.present
            ? inReplyToAccountRemoteId.value
            : this.inReplyToAccountRemoteId,
        sensitive: sensitive ?? this.sensitive,
        spoilerText: spoilerText.present ? spoilerText.value : this.spoilerText,
        visibility: visibility ?? this.visibility,
        uri: uri ?? this.uri,
        url: url.present ? url.value : this.url,
        repliesCount: repliesCount ?? this.repliesCount,
        reblogsCount: reblogsCount ?? this.reblogsCount,
        favouritesCount: favouritesCount ?? this.favouritesCount,
        favourited: favourited ?? this.favourited,
        reblogged: reblogged ?? this.reblogged,
        muted: muted ?? this.muted,
        bookmarked: bookmarked.present ? bookmarked.value : this.bookmarked,
        pinned: pinned.present ? pinned.value : this.pinned,
        content: content.present ? content.value : this.content,
        reblogStatusRemoteId: reblogStatusRemoteId.present
            ? reblogStatusRemoteId.value
            : this.reblogStatusRemoteId,
        application: application.present ? application.value : this.application,
        accountRemoteId: accountRemoteId ?? this.accountRemoteId,
        mediaAttachments: mediaAttachments.present
            ? mediaAttachments.value
            : this.mediaAttachments,
        mentions: mentions.present ? mentions.value : this.mentions,
        tags: tags.present ? tags.value : this.tags,
        emojis: emojis.present ? emojis.value : this.emojis,
        poll: poll.present ? poll.value : this.poll,
        card: card.present ? card.value : this.card,
        language: language.present ? language.value : this.language,
        contentVariants: contentVariants.present
            ? contentVariants.value
            : this.contentVariants,
        conversationId:
            conversationId.present ? conversationId.value : this.conversationId,
        directConversationId: directConversationId.present
            ? directConversationId.value
            : this.directConversationId,
        inReplyToAccountAcct: inReplyToAccountAcct.present
            ? inReplyToAccountAcct.value
            : this.inReplyToAccountAcct,
        local: local.present ? local.value : this.local,
        spoilerTextVariants: spoilerTextVariants.present
            ? spoilerTextVariants.value
            : this.spoilerTextVariants,
        expiresAt: expiresAt.present ? expiresAt.value : this.expiresAt,
        threadMuted: threadMuted.present ? threadMuted.value : this.threadMuted,
        emojiReactions:
            emojiReactions.present ? emojiReactions.value : this.emojiReactions,
        deleted: deleted.present ? deleted.value : this.deleted,
        hiddenLocallyOnDevice: hiddenLocallyOnDevice.present
            ? hiddenLocallyOnDevice.value
            : this.hiddenLocallyOnDevice,
        pendingState:
            pendingState.present ? pendingState.value : this.pendingState,
        oldPendingRemoteId: oldPendingRemoteId.present
            ? oldPendingRemoteId.value
            : this.oldPendingRemoteId,
        wasSentWithIdempotencyKey: wasSentWithIdempotencyKey.present
            ? wasSentWithIdempotencyKey.value
            : this.wasSentWithIdempotencyKey,
      );
  @override
  String toString() {
    return (StringBuffer('DbStatus(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('createdAt: $createdAt, ')
          ..write('inReplyToRemoteId: $inReplyToRemoteId, ')
          ..write('inReplyToAccountRemoteId: $inReplyToAccountRemoteId, ')
          ..write('sensitive: $sensitive, ')
          ..write('spoilerText: $spoilerText, ')
          ..write('visibility: $visibility, ')
          ..write('uri: $uri, ')
          ..write('url: $url, ')
          ..write('repliesCount: $repliesCount, ')
          ..write('reblogsCount: $reblogsCount, ')
          ..write('favouritesCount: $favouritesCount, ')
          ..write('favourited: $favourited, ')
          ..write('reblogged: $reblogged, ')
          ..write('muted: $muted, ')
          ..write('bookmarked: $bookmarked, ')
          ..write('pinned: $pinned, ')
          ..write('content: $content, ')
          ..write('reblogStatusRemoteId: $reblogStatusRemoteId, ')
          ..write('application: $application, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('mediaAttachments: $mediaAttachments, ')
          ..write('mentions: $mentions, ')
          ..write('tags: $tags, ')
          ..write('emojis: $emojis, ')
          ..write('poll: $poll, ')
          ..write('card: $card, ')
          ..write('language: $language, ')
          ..write('contentVariants: $contentVariants, ')
          ..write('conversationId: $conversationId, ')
          ..write('directConversationId: $directConversationId, ')
          ..write('inReplyToAccountAcct: $inReplyToAccountAcct, ')
          ..write('local: $local, ')
          ..write('spoilerTextVariants: $spoilerTextVariants, ')
          ..write('expiresAt: $expiresAt, ')
          ..write('threadMuted: $threadMuted, ')
          ..write('emojiReactions: $emojiReactions, ')
          ..write('deleted: $deleted, ')
          ..write('hiddenLocallyOnDevice: $hiddenLocallyOnDevice, ')
          ..write('pendingState: $pendingState, ')
          ..write('oldPendingRemoteId: $oldPendingRemoteId, ')
          ..write('wasSentWithIdempotencyKey: $wasSentWithIdempotencyKey')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        id,
        remoteId,
        createdAt,
        inReplyToRemoteId,
        inReplyToAccountRemoteId,
        sensitive,
        spoilerText,
        visibility,
        uri,
        url,
        repliesCount,
        reblogsCount,
        favouritesCount,
        favourited,
        reblogged,
        muted,
        bookmarked,
        pinned,
        content,
        reblogStatusRemoteId,
        application,
        accountRemoteId,
        mediaAttachments,
        mentions,
        tags,
        emojis,
        poll,
        card,
        language,
        contentVariants,
        conversationId,
        directConversationId,
        inReplyToAccountAcct,
        local,
        spoilerTextVariants,
        expiresAt,
        threadMuted,
        emojiReactions,
        deleted,
        hiddenLocallyOnDevice,
        pendingState,
        oldPendingRemoteId,
        wasSentWithIdempotencyKey
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbStatus &&
          other.id == this.id &&
          other.remoteId == this.remoteId &&
          other.createdAt == this.createdAt &&
          other.inReplyToRemoteId == this.inReplyToRemoteId &&
          other.inReplyToAccountRemoteId == this.inReplyToAccountRemoteId &&
          other.sensitive == this.sensitive &&
          other.spoilerText == this.spoilerText &&
          other.visibility == this.visibility &&
          other.uri == this.uri &&
          other.url == this.url &&
          other.repliesCount == this.repliesCount &&
          other.reblogsCount == this.reblogsCount &&
          other.favouritesCount == this.favouritesCount &&
          other.favourited == this.favourited &&
          other.reblogged == this.reblogged &&
          other.muted == this.muted &&
          other.bookmarked == this.bookmarked &&
          other.pinned == this.pinned &&
          other.content == this.content &&
          other.reblogStatusRemoteId == this.reblogStatusRemoteId &&
          other.application == this.application &&
          other.accountRemoteId == this.accountRemoteId &&
          other.mediaAttachments == this.mediaAttachments &&
          other.mentions == this.mentions &&
          other.tags == this.tags &&
          other.emojis == this.emojis &&
          other.poll == this.poll &&
          other.card == this.card &&
          other.language == this.language &&
          other.contentVariants == this.contentVariants &&
          other.conversationId == this.conversationId &&
          other.directConversationId == this.directConversationId &&
          other.inReplyToAccountAcct == this.inReplyToAccountAcct &&
          other.local == this.local &&
          other.spoilerTextVariants == this.spoilerTextVariants &&
          other.expiresAt == this.expiresAt &&
          other.threadMuted == this.threadMuted &&
          other.emojiReactions == this.emojiReactions &&
          other.deleted == this.deleted &&
          other.hiddenLocallyOnDevice == this.hiddenLocallyOnDevice &&
          other.pendingState == this.pendingState &&
          other.oldPendingRemoteId == this.oldPendingRemoteId &&
          other.wasSentWithIdempotencyKey == this.wasSentWithIdempotencyKey);
}

class DbStatusesCompanion extends UpdateCompanion<DbStatus> {
  final Value<int?> id;
  final Value<String> remoteId;
  final Value<DateTime> createdAt;
  final Value<String?> inReplyToRemoteId;
  final Value<String?> inReplyToAccountRemoteId;
  final Value<bool> sensitive;
  final Value<String?> spoilerText;
  final Value<UnifediApiVisibility> visibility;
  final Value<String> uri;
  final Value<String?> url;
  final Value<int> repliesCount;
  final Value<int> reblogsCount;
  final Value<int> favouritesCount;
  final Value<bool> favourited;
  final Value<bool> reblogged;
  final Value<bool> muted;
  final Value<bool?> bookmarked;
  final Value<bool?> pinned;
  final Value<String?> content;
  final Value<String?> reblogStatusRemoteId;
  final Value<UnifediApiApplication?> application;
  final Value<String> accountRemoteId;
  final Value<List<UnifediApiMediaAttachment>?> mediaAttachments;
  final Value<List<UnifediApiMention>?> mentions;
  final Value<List<UnifediApiTag>?> tags;
  final Value<List<UnifediApiEmoji>?> emojis;
  final Value<UnifediApiPoll?> poll;
  final Value<UnifediApiCard?> card;
  final Value<String?> language;
  final Value<UnifediApiContentVariants?> contentVariants;
  final Value<int?> conversationId;
  final Value<int?> directConversationId;
  final Value<String?> inReplyToAccountAcct;
  final Value<bool?> local;
  final Value<UnifediApiContentVariants?> spoilerTextVariants;
  final Value<DateTime?> expiresAt;
  final Value<bool?> threadMuted;
  final Value<List<UnifediApiEmojiReaction>?> emojiReactions;
  final Value<bool?> deleted;
  final Value<bool?> hiddenLocallyOnDevice;
  final Value<PendingState?> pendingState;
  final Value<String?> oldPendingRemoteId;
  final Value<String?> wasSentWithIdempotencyKey;
  const DbStatusesCompanion({
    this.id = const Value.absent(),
    this.remoteId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.inReplyToRemoteId = const Value.absent(),
    this.inReplyToAccountRemoteId = const Value.absent(),
    this.sensitive = const Value.absent(),
    this.spoilerText = const Value.absent(),
    this.visibility = const Value.absent(),
    this.uri = const Value.absent(),
    this.url = const Value.absent(),
    this.repliesCount = const Value.absent(),
    this.reblogsCount = const Value.absent(),
    this.favouritesCount = const Value.absent(),
    this.favourited = const Value.absent(),
    this.reblogged = const Value.absent(),
    this.muted = const Value.absent(),
    this.bookmarked = const Value.absent(),
    this.pinned = const Value.absent(),
    this.content = const Value.absent(),
    this.reblogStatusRemoteId = const Value.absent(),
    this.application = const Value.absent(),
    this.accountRemoteId = const Value.absent(),
    this.mediaAttachments = const Value.absent(),
    this.mentions = const Value.absent(),
    this.tags = const Value.absent(),
    this.emojis = const Value.absent(),
    this.poll = const Value.absent(),
    this.card = const Value.absent(),
    this.language = const Value.absent(),
    this.contentVariants = const Value.absent(),
    this.conversationId = const Value.absent(),
    this.directConversationId = const Value.absent(),
    this.inReplyToAccountAcct = const Value.absent(),
    this.local = const Value.absent(),
    this.spoilerTextVariants = const Value.absent(),
    this.expiresAt = const Value.absent(),
    this.threadMuted = const Value.absent(),
    this.emojiReactions = const Value.absent(),
    this.deleted = const Value.absent(),
    this.hiddenLocallyOnDevice = const Value.absent(),
    this.pendingState = const Value.absent(),
    this.oldPendingRemoteId = const Value.absent(),
    this.wasSentWithIdempotencyKey = const Value.absent(),
  });
  DbStatusesCompanion.insert({
    this.id = const Value.absent(),
    required String remoteId,
    required DateTime createdAt,
    this.inReplyToRemoteId = const Value.absent(),
    this.inReplyToAccountRemoteId = const Value.absent(),
    required bool sensitive,
    this.spoilerText = const Value.absent(),
    required UnifediApiVisibility visibility,
    required String uri,
    this.url = const Value.absent(),
    required int repliesCount,
    required int reblogsCount,
    required int favouritesCount,
    this.favourited = const Value.absent(),
    this.reblogged = const Value.absent(),
    this.muted = const Value.absent(),
    this.bookmarked = const Value.absent(),
    this.pinned = const Value.absent(),
    this.content = const Value.absent(),
    this.reblogStatusRemoteId = const Value.absent(),
    this.application = const Value.absent(),
    required String accountRemoteId,
    this.mediaAttachments = const Value.absent(),
    this.mentions = const Value.absent(),
    this.tags = const Value.absent(),
    this.emojis = const Value.absent(),
    this.poll = const Value.absent(),
    this.card = const Value.absent(),
    this.language = const Value.absent(),
    this.contentVariants = const Value.absent(),
    this.conversationId = const Value.absent(),
    this.directConversationId = const Value.absent(),
    this.inReplyToAccountAcct = const Value.absent(),
    this.local = const Value.absent(),
    this.spoilerTextVariants = const Value.absent(),
    this.expiresAt = const Value.absent(),
    this.threadMuted = const Value.absent(),
    this.emojiReactions = const Value.absent(),
    this.deleted = const Value.absent(),
    this.hiddenLocallyOnDevice = const Value.absent(),
    this.pendingState = const Value.absent(),
    this.oldPendingRemoteId = const Value.absent(),
    this.wasSentWithIdempotencyKey = const Value.absent(),
  })  : remoteId = Value(remoteId),
        createdAt = Value(createdAt),
        sensitive = Value(sensitive),
        visibility = Value(visibility),
        uri = Value(uri),
        repliesCount = Value(repliesCount),
        reblogsCount = Value(reblogsCount),
        favouritesCount = Value(favouritesCount),
        accountRemoteId = Value(accountRemoteId);
  static Insertable<DbStatus> custom({
    Expression<int>? id,
    Expression<String>? remoteId,
    Expression<DateTime>? createdAt,
    Expression<String>? inReplyToRemoteId,
    Expression<String>? inReplyToAccountRemoteId,
    Expression<bool>? sensitive,
    Expression<String>? spoilerText,
    Expression<String>? visibility,
    Expression<String>? uri,
    Expression<String>? url,
    Expression<int>? repliesCount,
    Expression<int>? reblogsCount,
    Expression<int>? favouritesCount,
    Expression<bool>? favourited,
    Expression<bool>? reblogged,
    Expression<bool>? muted,
    Expression<bool>? bookmarked,
    Expression<bool>? pinned,
    Expression<String>? content,
    Expression<String>? reblogStatusRemoteId,
    Expression<String>? application,
    Expression<String>? accountRemoteId,
    Expression<String>? mediaAttachments,
    Expression<String>? mentions,
    Expression<String>? tags,
    Expression<String>? emojis,
    Expression<String>? poll,
    Expression<String>? card,
    Expression<String>? language,
    Expression<String>? contentVariants,
    Expression<int>? conversationId,
    Expression<int>? directConversationId,
    Expression<String>? inReplyToAccountAcct,
    Expression<bool>? local,
    Expression<String>? spoilerTextVariants,
    Expression<DateTime>? expiresAt,
    Expression<bool>? threadMuted,
    Expression<String>? emojiReactions,
    Expression<bool>? deleted,
    Expression<bool>? hiddenLocallyOnDevice,
    Expression<String>? pendingState,
    Expression<String>? oldPendingRemoteId,
    Expression<String>? wasSentWithIdempotencyKey,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (remoteId != null) 'remote_id': remoteId,
      if (createdAt != null) 'created_at': createdAt,
      if (inReplyToRemoteId != null) 'in_reply_to_remote_id': inReplyToRemoteId,
      if (inReplyToAccountRemoteId != null)
        'in_reply_to_account_remote_id': inReplyToAccountRemoteId,
      if (sensitive != null) 'sensitive': sensitive,
      if (spoilerText != null) 'spoiler_text': spoilerText,
      if (visibility != null) 'visibility': visibility,
      if (uri != null) 'uri': uri,
      if (url != null) 'url': url,
      if (repliesCount != null) 'replies_count': repliesCount,
      if (reblogsCount != null) 'reblogs_count': reblogsCount,
      if (favouritesCount != null) 'favourites_count': favouritesCount,
      if (favourited != null) 'favourited': favourited,
      if (reblogged != null) 'reblogged': reblogged,
      if (muted != null) 'muted': muted,
      if (bookmarked != null) 'bookmarked': bookmarked,
      if (pinned != null) 'pinned': pinned,
      if (content != null) 'content': content,
      if (reblogStatusRemoteId != null)
        'reblog_status_remote_id': reblogStatusRemoteId,
      if (application != null) 'application': application,
      if (accountRemoteId != null) 'account_remote_id': accountRemoteId,
      if (mediaAttachments != null) 'media_attachments': mediaAttachments,
      if (mentions != null) 'mentions': mentions,
      if (tags != null) 'tags': tags,
      if (emojis != null) 'emojis': emojis,
      if (poll != null) 'poll': poll,
      if (card != null) 'card': card,
      if (language != null) 'language': language,
      if (contentVariants != null) 'pleroma_content': contentVariants,
      if (conversationId != null) 'pleroma_conversation_id': conversationId,
      if (directConversationId != null)
        'pleroma_direct_conversation_id': directConversationId,
      if (inReplyToAccountAcct != null)
        'pleroma_in_reply_to_account_acct': inReplyToAccountAcct,
      if (local != null) 'pleroma_local': local,
      if (spoilerTextVariants != null)
        'pleroma_spoiler_text': spoilerTextVariants,
      if (expiresAt != null) 'pleroma_expires_at': expiresAt,
      if (threadMuted != null) 'pleroma_thread_muted': threadMuted,
      if (emojiReactions != null) 'pleroma_emoji_reactions': emojiReactions,
      if (deleted != null) 'deleted': deleted,
      if (hiddenLocallyOnDevice != null)
        'hidden_locally_on_device': hiddenLocallyOnDevice,
      if (pendingState != null) 'pending_state': pendingState,
      if (oldPendingRemoteId != null)
        'old_pending_remote_id': oldPendingRemoteId,
      if (wasSentWithIdempotencyKey != null)
        'was_sent_with_idempotency_key': wasSentWithIdempotencyKey,
    });
  }

  DbStatusesCompanion copyWith(
      {Value<int?>? id,
      Value<String>? remoteId,
      Value<DateTime>? createdAt,
      Value<String?>? inReplyToRemoteId,
      Value<String?>? inReplyToAccountRemoteId,
      Value<bool>? sensitive,
      Value<String?>? spoilerText,
      Value<UnifediApiVisibility>? visibility,
      Value<String>? uri,
      Value<String?>? url,
      Value<int>? repliesCount,
      Value<int>? reblogsCount,
      Value<int>? favouritesCount,
      Value<bool>? favourited,
      Value<bool>? reblogged,
      Value<bool>? muted,
      Value<bool?>? bookmarked,
      Value<bool?>? pinned,
      Value<String?>? content,
      Value<String?>? reblogStatusRemoteId,
      Value<UnifediApiApplication?>? application,
      Value<String>? accountRemoteId,
      Value<List<UnifediApiMediaAttachment>?>? mediaAttachments,
      Value<List<UnifediApiMention>?>? mentions,
      Value<List<UnifediApiTag>?>? tags,
      Value<List<UnifediApiEmoji>?>? emojis,
      Value<UnifediApiPoll?>? poll,
      Value<UnifediApiCard?>? card,
      Value<String?>? language,
      Value<UnifediApiContentVariants?>? contentVariants,
      Value<int?>? conversationId,
      Value<int?>? directConversationId,
      Value<String?>? inReplyToAccountAcct,
      Value<bool?>? local,
      Value<UnifediApiContentVariants?>? spoilerTextVariants,
      Value<DateTime?>? expiresAt,
      Value<bool?>? threadMuted,
      Value<List<UnifediApiEmojiReaction>?>? emojiReactions,
      Value<bool?>? deleted,
      Value<bool?>? hiddenLocallyOnDevice,
      Value<PendingState?>? pendingState,
      Value<String?>? oldPendingRemoteId,
      Value<String?>? wasSentWithIdempotencyKey}) {
    return DbStatusesCompanion(
      id: id ?? this.id,
      remoteId: remoteId ?? this.remoteId,
      createdAt: createdAt ?? this.createdAt,
      inReplyToRemoteId: inReplyToRemoteId ?? this.inReplyToRemoteId,
      inReplyToAccountRemoteId:
          inReplyToAccountRemoteId ?? this.inReplyToAccountRemoteId,
      sensitive: sensitive ?? this.sensitive,
      spoilerText: spoilerText ?? this.spoilerText,
      visibility: visibility ?? this.visibility,
      uri: uri ?? this.uri,
      url: url ?? this.url,
      repliesCount: repliesCount ?? this.repliesCount,
      reblogsCount: reblogsCount ?? this.reblogsCount,
      favouritesCount: favouritesCount ?? this.favouritesCount,
      favourited: favourited ?? this.favourited,
      reblogged: reblogged ?? this.reblogged,
      muted: muted ?? this.muted,
      bookmarked: bookmarked ?? this.bookmarked,
      pinned: pinned ?? this.pinned,
      content: content ?? this.content,
      reblogStatusRemoteId: reblogStatusRemoteId ?? this.reblogStatusRemoteId,
      application: application ?? this.application,
      accountRemoteId: accountRemoteId ?? this.accountRemoteId,
      mediaAttachments: mediaAttachments ?? this.mediaAttachments,
      mentions: mentions ?? this.mentions,
      tags: tags ?? this.tags,
      emojis: emojis ?? this.emojis,
      poll: poll ?? this.poll,
      card: card ?? this.card,
      language: language ?? this.language,
      contentVariants: contentVariants ?? this.contentVariants,
      conversationId: conversationId ?? this.conversationId,
      directConversationId: directConversationId ?? this.directConversationId,
      inReplyToAccountAcct: inReplyToAccountAcct ?? this.inReplyToAccountAcct,
      local: local ?? this.local,
      spoilerTextVariants: spoilerTextVariants ?? this.spoilerTextVariants,
      expiresAt: expiresAt ?? this.expiresAt,
      threadMuted: threadMuted ?? this.threadMuted,
      emojiReactions: emojiReactions ?? this.emojiReactions,
      deleted: deleted ?? this.deleted,
      hiddenLocallyOnDevice:
          hiddenLocallyOnDevice ?? this.hiddenLocallyOnDevice,
      pendingState: pendingState ?? this.pendingState,
      oldPendingRemoteId: oldPendingRemoteId ?? this.oldPendingRemoteId,
      wasSentWithIdempotencyKey:
          wasSentWithIdempotencyKey ?? this.wasSentWithIdempotencyKey,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (remoteId.present) {
      map['remote_id'] = Variable<String>(remoteId.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<DateTime>(createdAt.value);
    }
    if (inReplyToRemoteId.present) {
      map['in_reply_to_remote_id'] = Variable<String>(inReplyToRemoteId.value);
    }
    if (inReplyToAccountRemoteId.present) {
      map['in_reply_to_account_remote_id'] =
          Variable<String>(inReplyToAccountRemoteId.value);
    }
    if (sensitive.present) {
      map['sensitive'] = Variable<bool>(sensitive.value);
    }
    if (spoilerText.present) {
      map['spoiler_text'] = Variable<String>(spoilerText.value);
    }
    if (visibility.present) {
      map['visibility'] = Variable<String>(
          $DbStatusesTable.$convertervisibility.toSql(visibility.value));
    }
    if (uri.present) {
      map['uri'] = Variable<String>(uri.value);
    }
    if (url.present) {
      map['url'] = Variable<String>(url.value);
    }
    if (repliesCount.present) {
      map['replies_count'] = Variable<int>(repliesCount.value);
    }
    if (reblogsCount.present) {
      map['reblogs_count'] = Variable<int>(reblogsCount.value);
    }
    if (favouritesCount.present) {
      map['favourites_count'] = Variable<int>(favouritesCount.value);
    }
    if (favourited.present) {
      map['favourited'] = Variable<bool>(favourited.value);
    }
    if (reblogged.present) {
      map['reblogged'] = Variable<bool>(reblogged.value);
    }
    if (muted.present) {
      map['muted'] = Variable<bool>(muted.value);
    }
    if (bookmarked.present) {
      map['bookmarked'] = Variable<bool>(bookmarked.value);
    }
    if (pinned.present) {
      map['pinned'] = Variable<bool>(pinned.value);
    }
    if (content.present) {
      map['content'] = Variable<String>(content.value);
    }
    if (reblogStatusRemoteId.present) {
      map['reblog_status_remote_id'] =
          Variable<String>(reblogStatusRemoteId.value);
    }
    if (application.present) {
      map['application'] = Variable<String>(
          $DbStatusesTable.$converterapplicationn.toSql(application.value));
    }
    if (accountRemoteId.present) {
      map['account_remote_id'] = Variable<String>(accountRemoteId.value);
    }
    if (mediaAttachments.present) {
      map['media_attachments'] = Variable<String>($DbStatusesTable
          .$convertermediaAttachmentsn
          .toSql(mediaAttachments.value));
    }
    if (mentions.present) {
      map['mentions'] = Variable<String>(
          $DbStatusesTable.$convertermentionsn.toSql(mentions.value));
    }
    if (tags.present) {
      map['tags'] =
          Variable<String>($DbStatusesTable.$convertertagsn.toSql(tags.value));
    }
    if (emojis.present) {
      map['emojis'] = Variable<String>(
          $DbStatusesTable.$converteremojisn.toSql(emojis.value));
    }
    if (poll.present) {
      map['poll'] =
          Variable<String>($DbStatusesTable.$converterpolln.toSql(poll.value));
    }
    if (card.present) {
      map['card'] =
          Variable<String>($DbStatusesTable.$convertercardn.toSql(card.value));
    }
    if (language.present) {
      map['language'] = Variable<String>(language.value);
    }
    if (contentVariants.present) {
      map['pleroma_content'] = Variable<String>($DbStatusesTable
          .$convertercontentVariantsn
          .toSql(contentVariants.value));
    }
    if (conversationId.present) {
      map['pleroma_conversation_id'] = Variable<int>(conversationId.value);
    }
    if (directConversationId.present) {
      map['pleroma_direct_conversation_id'] =
          Variable<int>(directConversationId.value);
    }
    if (inReplyToAccountAcct.present) {
      map['pleroma_in_reply_to_account_acct'] =
          Variable<String>(inReplyToAccountAcct.value);
    }
    if (local.present) {
      map['pleroma_local'] = Variable<bool>(local.value);
    }
    if (spoilerTextVariants.present) {
      map['pleroma_spoiler_text'] = Variable<String>($DbStatusesTable
          .$converterspoilerTextVariantsn
          .toSql(spoilerTextVariants.value));
    }
    if (expiresAt.present) {
      map['pleroma_expires_at'] = Variable<DateTime>(expiresAt.value);
    }
    if (threadMuted.present) {
      map['pleroma_thread_muted'] = Variable<bool>(threadMuted.value);
    }
    if (emojiReactions.present) {
      map['pleroma_emoji_reactions'] = Variable<String>($DbStatusesTable
          .$converteremojiReactionsn
          .toSql(emojiReactions.value));
    }
    if (deleted.present) {
      map['deleted'] = Variable<bool>(deleted.value);
    }
    if (hiddenLocallyOnDevice.present) {
      map['hidden_locally_on_device'] =
          Variable<bool>(hiddenLocallyOnDevice.value);
    }
    if (pendingState.present) {
      map['pending_state'] = Variable<String>(
          $DbStatusesTable.$converterpendingStaten.toSql(pendingState.value));
    }
    if (oldPendingRemoteId.present) {
      map['old_pending_remote_id'] = Variable<String>(oldPendingRemoteId.value);
    }
    if (wasSentWithIdempotencyKey.present) {
      map['was_sent_with_idempotency_key'] =
          Variable<String>(wasSentWithIdempotencyKey.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbStatusesCompanion(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('createdAt: $createdAt, ')
          ..write('inReplyToRemoteId: $inReplyToRemoteId, ')
          ..write('inReplyToAccountRemoteId: $inReplyToAccountRemoteId, ')
          ..write('sensitive: $sensitive, ')
          ..write('spoilerText: $spoilerText, ')
          ..write('visibility: $visibility, ')
          ..write('uri: $uri, ')
          ..write('url: $url, ')
          ..write('repliesCount: $repliesCount, ')
          ..write('reblogsCount: $reblogsCount, ')
          ..write('favouritesCount: $favouritesCount, ')
          ..write('favourited: $favourited, ')
          ..write('reblogged: $reblogged, ')
          ..write('muted: $muted, ')
          ..write('bookmarked: $bookmarked, ')
          ..write('pinned: $pinned, ')
          ..write('content: $content, ')
          ..write('reblogStatusRemoteId: $reblogStatusRemoteId, ')
          ..write('application: $application, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('mediaAttachments: $mediaAttachments, ')
          ..write('mentions: $mentions, ')
          ..write('tags: $tags, ')
          ..write('emojis: $emojis, ')
          ..write('poll: $poll, ')
          ..write('card: $card, ')
          ..write('language: $language, ')
          ..write('contentVariants: $contentVariants, ')
          ..write('conversationId: $conversationId, ')
          ..write('directConversationId: $directConversationId, ')
          ..write('inReplyToAccountAcct: $inReplyToAccountAcct, ')
          ..write('local: $local, ')
          ..write('spoilerTextVariants: $spoilerTextVariants, ')
          ..write('expiresAt: $expiresAt, ')
          ..write('threadMuted: $threadMuted, ')
          ..write('emojiReactions: $emojiReactions, ')
          ..write('deleted: $deleted, ')
          ..write('hiddenLocallyOnDevice: $hiddenLocallyOnDevice, ')
          ..write('pendingState: $pendingState, ')
          ..write('oldPendingRemoteId: $oldPendingRemoteId, ')
          ..write('wasSentWithIdempotencyKey: $wasSentWithIdempotencyKey')
          ..write(')'))
        .toString();
  }
}

class $DbAccountsTable extends DbAccounts
    with TableInfo<$DbAccountsTable, DbAccount> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbAccountsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _remoteIdMeta =
      const VerificationMeta('remoteId');
  @override
  late final GeneratedColumn<String> remoteId = GeneratedColumn<String>(
      'remote_id', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'UNIQUE NOT NULL');
  static const VerificationMeta _usernameMeta =
      const VerificationMeta('username');
  @override
  late final GeneratedColumn<String> username = GeneratedColumn<String>(
      'username', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _urlMeta = const VerificationMeta('url');
  @override
  late final GeneratedColumn<String> url = GeneratedColumn<String>(
      'url', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _noteMeta = const VerificationMeta('note');
  @override
  late final GeneratedColumn<String> note = GeneratedColumn<String>(
      'note', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lockedMeta = const VerificationMeta('locked');
  @override
  late final GeneratedColumn<bool> locked = GeneratedColumn<bool>(
      'locked', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("locked" IN (0, 1))'));
  static const VerificationMeta _headerStaticMeta =
      const VerificationMeta('headerStatic');
  @override
  late final GeneratedColumn<String> headerStatic = GeneratedColumn<String>(
      'header_static', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _headerMeta = const VerificationMeta('header');
  @override
  late final GeneratedColumn<String> header = GeneratedColumn<String>(
      'header', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _followingCountMeta =
      const VerificationMeta('followingCount');
  @override
  late final GeneratedColumn<int> followingCount = GeneratedColumn<int>(
      'following_count', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _followersCountMeta =
      const VerificationMeta('followersCount');
  @override
  late final GeneratedColumn<int> followersCount = GeneratedColumn<int>(
      'followers_count', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _statusesCountMeta =
      const VerificationMeta('statusesCount');
  @override
  late final GeneratedColumn<int> statusesCount = GeneratedColumn<int>(
      'statuses_count', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _displayNameMeta =
      const VerificationMeta('displayName');
  @override
  late final GeneratedColumn<String> displayName = GeneratedColumn<String>(
      'display_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
      'created_at', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _botMeta = const VerificationMeta('bot');
  @override
  late final GeneratedColumn<bool> bot = GeneratedColumn<bool>(
      'bot', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("bot" IN (0, 1))'));
  static const VerificationMeta _avatarStaticMeta =
      const VerificationMeta('avatarStatic');
  @override
  late final GeneratedColumn<String> avatarStatic = GeneratedColumn<String>(
      'avatar_static', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _avatarMeta = const VerificationMeta('avatar');
  @override
  late final GeneratedColumn<String> avatar = GeneratedColumn<String>(
      'avatar', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _acctMeta = const VerificationMeta('acct');
  @override
  late final GeneratedColumn<String> acct = GeneratedColumn<String>(
      'acct', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastStatusAtMeta =
      const VerificationMeta('lastStatusAt');
  @override
  late final GeneratedColumn<DateTime> lastStatusAt = GeneratedColumn<DateTime>(
      'last_status_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _fieldsMeta = const VerificationMeta('fields');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiField>?, String>
      fields = GeneratedColumn<String>('fields', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<UnifediApiField>?>(
              $DbAccountsTable.$converterfieldsn);
  static const VerificationMeta _emojisMeta = const VerificationMeta('emojis');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiEmoji>?, String>
      emojis = GeneratedColumn<String>('emojis', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<UnifediApiEmoji>?>(
              $DbAccountsTable.$converteremojisn);
  static const VerificationMeta _backgroundImageMeta =
      const VerificationMeta('backgroundImage');
  @override
  late final GeneratedColumn<String> backgroundImage = GeneratedColumn<String>(
      'pleroma_background_image', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _tagsMeta = const VerificationMeta('tags');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiTag>?, String>
      tags = GeneratedColumn<String>('pleroma_tags', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<UnifediApiTag>?>(
              $DbAccountsTable.$convertertagsn);
  static const VerificationMeta _relationshipMeta =
      const VerificationMeta('relationship');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiAccountRelationship?,
      String> relationship = GeneratedColumn<String>(
          'pleroma_relationship', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false)
      .withConverter<UnifediApiAccountRelationship?>(
          $DbAccountsTable.$converterrelationshipn);
  static const VerificationMeta _isAdminMeta =
      const VerificationMeta('isAdmin');
  @override
  late final GeneratedColumn<bool> isAdmin = GeneratedColumn<bool>(
      'pleroma_is_admin', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_is_admin" IN (0, 1))'));
  static const VerificationMeta _isModeratorMeta =
      const VerificationMeta('isModerator');
  @override
  late final GeneratedColumn<bool> isModerator = GeneratedColumn<bool>(
      'pleroma_is_moderator', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_is_moderator" IN (0, 1))'));
  static const VerificationMeta _confirmationPendingMeta =
      const VerificationMeta('confirmationPending');
  @override
  late final GeneratedColumn<bool> confirmationPending = GeneratedColumn<bool>(
      'pleroma_confirmation_pending', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_confirmation_pending" IN (0, 1))'));
  static const VerificationMeta _hideFavoritesMeta =
      const VerificationMeta('hideFavorites');
  @override
  late final GeneratedColumn<bool> hideFavorites = GeneratedColumn<bool>(
      'pleroma_hide_favorites', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_hide_favorites" IN (0, 1))'));
  static const VerificationMeta _hideFollowersMeta =
      const VerificationMeta('hideFollowers');
  @override
  late final GeneratedColumn<bool> hideFollowers = GeneratedColumn<bool>(
      'pleroma_hide_followers', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_hide_followers" IN (0, 1))'));
  static const VerificationMeta _hideFollowsMeta =
      const VerificationMeta('hideFollows');
  @override
  late final GeneratedColumn<bool> hideFollows = GeneratedColumn<bool>(
      'pleroma_hide_follows', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_hide_follows" IN (0, 1))'));
  static const VerificationMeta _hideFollowersCountMeta =
      const VerificationMeta('hideFollowersCount');
  @override
  late final GeneratedColumn<bool> hideFollowersCount = GeneratedColumn<bool>(
      'pleroma_hide_followers_count', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_hide_followers_count" IN (0, 1))'));
  static const VerificationMeta _hideFollowsCountMeta =
      const VerificationMeta('hideFollowsCount');
  @override
  late final GeneratedColumn<bool> hideFollowsCount = GeneratedColumn<bool>(
      'pleroma_hide_follows_count', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_hide_follows_count" IN (0, 1))'));
  static const VerificationMeta _deactivatedMeta =
      const VerificationMeta('deactivated');
  @override
  late final GeneratedColumn<bool> deactivated = GeneratedColumn<bool>(
      'pleroma_deactivated', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_deactivated" IN (0, 1))'));
  static const VerificationMeta _allowFollowingMoveMeta =
      const VerificationMeta('allowFollowingMove');
  @override
  late final GeneratedColumn<bool> allowFollowingMove = GeneratedColumn<bool>(
      'pleroma_allow_following_move', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_allow_following_move" IN (0, 1))'));
  static const VerificationMeta _skipThreadContainmentMeta =
      const VerificationMeta('skipThreadContainment');
  @override
  late final GeneratedColumn<bool> skipThreadContainment =
      GeneratedColumn<bool>(
          'pleroma_skip_thread_containment', aliasedName, true,
          type: DriftSqlType.bool,
          requiredDuringInsert: false,
          defaultConstraints: GeneratedColumn.constraintIsAlways(
              'CHECK ("pleroma_skip_thread_containment" IN (0, 1))'));
  static const VerificationMeta _acceptsChatMessagesMeta =
      const VerificationMeta('acceptsChatMessages');
  @override
  late final GeneratedColumn<bool> acceptsChatMessages = GeneratedColumn<bool>(
      'pleroma_accepts_chat_messages', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("pleroma_accepts_chat_messages" IN (0, 1))'));
  static const VerificationMeta _suspendedMeta =
      const VerificationMeta('suspended');
  @override
  late final GeneratedColumn<bool> suspended = GeneratedColumn<bool>(
      'suspended', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("suspended" IN (0, 1))'));
  static const VerificationMeta _isConfirmedMeta =
      const VerificationMeta('isConfirmed');
  @override
  late final GeneratedColumn<bool> isConfirmed = GeneratedColumn<bool>(
      'is_confirmed', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("is_confirmed" IN (0, 1))'));
  static const VerificationMeta _muteExpiresAtMeta =
      const VerificationMeta('muteExpiresAt');
  @override
  late final GeneratedColumn<DateTime> muteExpiresAt =
      GeneratedColumn<DateTime>('mute_expires_at', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _fqnMeta = const VerificationMeta('fqn');
  @override
  late final GeneratedColumn<String> fqn = GeneratedColumn<String>(
      'fqn', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _faviconMeta =
      const VerificationMeta('favicon');
  @override
  late final GeneratedColumn<String> favicon = GeneratedColumn<String>(
      'favicon', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _apIdMeta = const VerificationMeta('apId');
  @override
  late final GeneratedColumn<String> apId = GeneratedColumn<String>(
      'ap_id', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _alsoKnownAsMeta =
      const VerificationMeta('alsoKnownAs');
  @override
  late final GeneratedColumnWithTypeConverter<List<String>?, String>
      alsoKnownAs = GeneratedColumn<String>('also_known_as', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<String>?>(
              $DbAccountsTable.$converteralsoKnownAsn);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        remoteId,
        username,
        url,
        note,
        locked,
        headerStatic,
        header,
        followingCount,
        followersCount,
        statusesCount,
        displayName,
        createdAt,
        bot,
        avatarStatic,
        avatar,
        acct,
        lastStatusAt,
        fields,
        emojis,
        backgroundImage,
        tags,
        relationship,
        isAdmin,
        isModerator,
        confirmationPending,
        hideFavorites,
        hideFollowers,
        hideFollows,
        hideFollowersCount,
        hideFollowsCount,
        deactivated,
        allowFollowingMove,
        skipThreadContainment,
        acceptsChatMessages,
        suspended,
        isConfirmed,
        muteExpiresAt,
        fqn,
        favicon,
        apId,
        alsoKnownAs
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_accounts';
  @override
  VerificationContext validateIntegrity(Insertable<DbAccount> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('remote_id')) {
      context.handle(_remoteIdMeta,
          remoteId.isAcceptableOrUnknown(data['remote_id']!, _remoteIdMeta));
    } else if (isInserting) {
      context.missing(_remoteIdMeta);
    }
    if (data.containsKey('username')) {
      context.handle(_usernameMeta,
          username.isAcceptableOrUnknown(data['username']!, _usernameMeta));
    } else if (isInserting) {
      context.missing(_usernameMeta);
    }
    if (data.containsKey('url')) {
      context.handle(
          _urlMeta, url.isAcceptableOrUnknown(data['url']!, _urlMeta));
    } else if (isInserting) {
      context.missing(_urlMeta);
    }
    if (data.containsKey('note')) {
      context.handle(
          _noteMeta, note.isAcceptableOrUnknown(data['note']!, _noteMeta));
    }
    if (data.containsKey('locked')) {
      context.handle(_lockedMeta,
          locked.isAcceptableOrUnknown(data['locked']!, _lockedMeta));
    }
    if (data.containsKey('header_static')) {
      context.handle(
          _headerStaticMeta,
          headerStatic.isAcceptableOrUnknown(
              data['header_static']!, _headerStaticMeta));
    }
    if (data.containsKey('header')) {
      context.handle(_headerMeta,
          header.isAcceptableOrUnknown(data['header']!, _headerMeta));
    }
    if (data.containsKey('following_count')) {
      context.handle(
          _followingCountMeta,
          followingCount.isAcceptableOrUnknown(
              data['following_count']!, _followingCountMeta));
    }
    if (data.containsKey('followers_count')) {
      context.handle(
          _followersCountMeta,
          followersCount.isAcceptableOrUnknown(
              data['followers_count']!, _followersCountMeta));
    }
    if (data.containsKey('statuses_count')) {
      context.handle(
          _statusesCountMeta,
          statusesCount.isAcceptableOrUnknown(
              data['statuses_count']!, _statusesCountMeta));
    }
    if (data.containsKey('display_name')) {
      context.handle(
          _displayNameMeta,
          displayName.isAcceptableOrUnknown(
              data['display_name']!, _displayNameMeta));
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    } else if (isInserting) {
      context.missing(_createdAtMeta);
    }
    if (data.containsKey('bot')) {
      context.handle(
          _botMeta, bot.isAcceptableOrUnknown(data['bot']!, _botMeta));
    }
    if (data.containsKey('avatar_static')) {
      context.handle(
          _avatarStaticMeta,
          avatarStatic.isAcceptableOrUnknown(
              data['avatar_static']!, _avatarStaticMeta));
    } else if (isInserting) {
      context.missing(_avatarStaticMeta);
    }
    if (data.containsKey('avatar')) {
      context.handle(_avatarMeta,
          avatar.isAcceptableOrUnknown(data['avatar']!, _avatarMeta));
    } else if (isInserting) {
      context.missing(_avatarMeta);
    }
    if (data.containsKey('acct')) {
      context.handle(
          _acctMeta, acct.isAcceptableOrUnknown(data['acct']!, _acctMeta));
    } else if (isInserting) {
      context.missing(_acctMeta);
    }
    if (data.containsKey('last_status_at')) {
      context.handle(
          _lastStatusAtMeta,
          lastStatusAt.isAcceptableOrUnknown(
              data['last_status_at']!, _lastStatusAtMeta));
    }
    context.handle(_fieldsMeta, const VerificationResult.success());
    context.handle(_emojisMeta, const VerificationResult.success());
    if (data.containsKey('pleroma_background_image')) {
      context.handle(
          _backgroundImageMeta,
          backgroundImage.isAcceptableOrUnknown(
              data['pleroma_background_image']!, _backgroundImageMeta));
    }
    context.handle(_tagsMeta, const VerificationResult.success());
    context.handle(_relationshipMeta, const VerificationResult.success());
    if (data.containsKey('pleroma_is_admin')) {
      context.handle(
          _isAdminMeta,
          isAdmin.isAcceptableOrUnknown(
              data['pleroma_is_admin']!, _isAdminMeta));
    }
    if (data.containsKey('pleroma_is_moderator')) {
      context.handle(
          _isModeratorMeta,
          isModerator.isAcceptableOrUnknown(
              data['pleroma_is_moderator']!, _isModeratorMeta));
    }
    if (data.containsKey('pleroma_confirmation_pending')) {
      context.handle(
          _confirmationPendingMeta,
          confirmationPending.isAcceptableOrUnknown(
              data['pleroma_confirmation_pending']!, _confirmationPendingMeta));
    }
    if (data.containsKey('pleroma_hide_favorites')) {
      context.handle(
          _hideFavoritesMeta,
          hideFavorites.isAcceptableOrUnknown(
              data['pleroma_hide_favorites']!, _hideFavoritesMeta));
    }
    if (data.containsKey('pleroma_hide_followers')) {
      context.handle(
          _hideFollowersMeta,
          hideFollowers.isAcceptableOrUnknown(
              data['pleroma_hide_followers']!, _hideFollowersMeta));
    }
    if (data.containsKey('pleroma_hide_follows')) {
      context.handle(
          _hideFollowsMeta,
          hideFollows.isAcceptableOrUnknown(
              data['pleroma_hide_follows']!, _hideFollowsMeta));
    }
    if (data.containsKey('pleroma_hide_followers_count')) {
      context.handle(
          _hideFollowersCountMeta,
          hideFollowersCount.isAcceptableOrUnknown(
              data['pleroma_hide_followers_count']!, _hideFollowersCountMeta));
    }
    if (data.containsKey('pleroma_hide_follows_count')) {
      context.handle(
          _hideFollowsCountMeta,
          hideFollowsCount.isAcceptableOrUnknown(
              data['pleroma_hide_follows_count']!, _hideFollowsCountMeta));
    }
    if (data.containsKey('pleroma_deactivated')) {
      context.handle(
          _deactivatedMeta,
          deactivated.isAcceptableOrUnknown(
              data['pleroma_deactivated']!, _deactivatedMeta));
    }
    if (data.containsKey('pleroma_allow_following_move')) {
      context.handle(
          _allowFollowingMoveMeta,
          allowFollowingMove.isAcceptableOrUnknown(
              data['pleroma_allow_following_move']!, _allowFollowingMoveMeta));
    }
    if (data.containsKey('pleroma_skip_thread_containment')) {
      context.handle(
          _skipThreadContainmentMeta,
          skipThreadContainment.isAcceptableOrUnknown(
              data['pleroma_skip_thread_containment']!,
              _skipThreadContainmentMeta));
    }
    if (data.containsKey('pleroma_accepts_chat_messages')) {
      context.handle(
          _acceptsChatMessagesMeta,
          acceptsChatMessages.isAcceptableOrUnknown(
              data['pleroma_accepts_chat_messages']!,
              _acceptsChatMessagesMeta));
    }
    if (data.containsKey('suspended')) {
      context.handle(_suspendedMeta,
          suspended.isAcceptableOrUnknown(data['suspended']!, _suspendedMeta));
    }
    if (data.containsKey('is_confirmed')) {
      context.handle(
          _isConfirmedMeta,
          isConfirmed.isAcceptableOrUnknown(
              data['is_confirmed']!, _isConfirmedMeta));
    }
    if (data.containsKey('mute_expires_at')) {
      context.handle(
          _muteExpiresAtMeta,
          muteExpiresAt.isAcceptableOrUnknown(
              data['mute_expires_at']!, _muteExpiresAtMeta));
    }
    if (data.containsKey('fqn')) {
      context.handle(
          _fqnMeta, fqn.isAcceptableOrUnknown(data['fqn']!, _fqnMeta));
    }
    if (data.containsKey('favicon')) {
      context.handle(_faviconMeta,
          favicon.isAcceptableOrUnknown(data['favicon']!, _faviconMeta));
    }
    if (data.containsKey('ap_id')) {
      context.handle(
          _apIdMeta, apId.isAcceptableOrUnknown(data['ap_id']!, _apIdMeta));
    }
    context.handle(_alsoKnownAsMeta, const VerificationResult.success());
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbAccount map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbAccount(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      remoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}remote_id'])!,
      username: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}username'])!,
      url: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}url'])!,
      note: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}note']),
      locked: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}locked']),
      headerStatic: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}header_static']),
      header: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}header']),
      followingCount: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}following_count']),
      followersCount: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}followers_count']),
      statusesCount: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}statuses_count']),
      displayName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}display_name']),
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}created_at'])!,
      bot: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}bot']),
      avatarStatic: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}avatar_static'])!,
      avatar: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}avatar'])!,
      acct: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}acct'])!,
      lastStatusAt: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime, data['${effectivePrefix}last_status_at']),
      fields: $DbAccountsTable.$converterfieldsn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}fields'])),
      emojis: $DbAccountsTable.$converteremojisn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}emojis'])),
      backgroundImage: attachedDatabase.typeMapping.read(DriftSqlType.string,
          data['${effectivePrefix}pleroma_background_image']),
      tags: $DbAccountsTable.$convertertagsn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}pleroma_tags'])),
      relationship: $DbAccountsTable.$converterrelationshipn.fromSql(
          attachedDatabase.typeMapping.read(DriftSqlType.string,
              data['${effectivePrefix}pleroma_relationship'])),
      isAdmin: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}pleroma_is_admin']),
      isModerator: attachedDatabase.typeMapping.read(
          DriftSqlType.bool, data['${effectivePrefix}pleroma_is_moderator']),
      confirmationPending: attachedDatabase.typeMapping.read(DriftSqlType.bool,
          data['${effectivePrefix}pleroma_confirmation_pending']),
      hideFavorites: attachedDatabase.typeMapping.read(
          DriftSqlType.bool, data['${effectivePrefix}pleroma_hide_favorites']),
      hideFollowers: attachedDatabase.typeMapping.read(
          DriftSqlType.bool, data['${effectivePrefix}pleroma_hide_followers']),
      hideFollows: attachedDatabase.typeMapping.read(
          DriftSqlType.bool, data['${effectivePrefix}pleroma_hide_follows']),
      hideFollowersCount: attachedDatabase.typeMapping.read(DriftSqlType.bool,
          data['${effectivePrefix}pleroma_hide_followers_count']),
      hideFollowsCount: attachedDatabase.typeMapping.read(DriftSqlType.bool,
          data['${effectivePrefix}pleroma_hide_follows_count']),
      deactivated: attachedDatabase.typeMapping.read(
          DriftSqlType.bool, data['${effectivePrefix}pleroma_deactivated']),
      allowFollowingMove: attachedDatabase.typeMapping.read(DriftSqlType.bool,
          data['${effectivePrefix}pleroma_allow_following_move']),
      skipThreadContainment: attachedDatabase.typeMapping.read(
          DriftSqlType.bool,
          data['${effectivePrefix}pleroma_skip_thread_containment']),
      acceptsChatMessages: attachedDatabase.typeMapping.read(DriftSqlType.bool,
          data['${effectivePrefix}pleroma_accepts_chat_messages']),
      suspended: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}suspended']),
      isConfirmed: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}is_confirmed']),
      muteExpiresAt: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime, data['${effectivePrefix}mute_expires_at']),
      fqn: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}fqn']),
      favicon: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}favicon']),
      apId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ap_id']),
      alsoKnownAs: $DbAccountsTable.$converteralsoKnownAsn.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}also_known_as'])),
    );
  }

  @override
  $DbAccountsTable createAlias(String alias) {
    return $DbAccountsTable(attachedDatabase, alias);
  }

  static TypeConverter<List<UnifediApiField>, String> $converterfields =
      const UnifediApiFieldListDatabaseConverter();
  static TypeConverter<List<UnifediApiField>?, String?> $converterfieldsn =
      NullAwareTypeConverter.wrap($converterfields);
  static TypeConverter<List<UnifediApiEmoji>, String> $converteremojis =
      const UnifediApiEmojiListDatabaseConverter();
  static TypeConverter<List<UnifediApiEmoji>?, String?> $converteremojisn =
      NullAwareTypeConverter.wrap($converteremojis);
  static TypeConverter<List<UnifediApiTag>, String> $convertertags =
      const UnifediApiTagListDatabaseConverter();
  static TypeConverter<List<UnifediApiTag>?, String?> $convertertagsn =
      NullAwareTypeConverter.wrap($convertertags);
  static TypeConverter<UnifediApiAccountRelationship, String>
      $converterrelationship =
      const UnifediApiAccountRelationshipDatabaseConverter();
  static TypeConverter<UnifediApiAccountRelationship?, String?>
      $converterrelationshipn =
      NullAwareTypeConverter.wrap($converterrelationship);
  static TypeConverter<List<String>, String> $converteralsoKnownAs =
      const StringListDatabaseConverter();
  static TypeConverter<List<String>?, String?> $converteralsoKnownAsn =
      NullAwareTypeConverter.wrap($converteralsoKnownAs);
}

class DbAccount extends DataClass implements Insertable<DbAccount> {
  final int? id;
  final String remoteId;
  final String username;
  final String url;
  final String? note;
  final bool? locked;
  final String? headerStatic;
  final String? header;
  final int? followingCount;
  final int? followersCount;
  final int? statusesCount;
  final String? displayName;
  final DateTime createdAt;
  final bool? bot;
  final String avatarStatic;
  final String avatar;
  final String acct;
  final DateTime? lastStatusAt;
  final List<UnifediApiField>? fields;
  final List<UnifediApiEmoji>? emojis;
  final String? backgroundImage;
  final List<UnifediApiTag>? tags;
  final UnifediApiAccountRelationship? relationship;
  final bool? isAdmin;
  final bool? isModerator;
  final bool? confirmationPending;
  final bool? hideFavorites;
  final bool? hideFollowers;
  final bool? hideFollows;
  final bool? hideFollowersCount;
  final bool? hideFollowsCount;
  final bool? deactivated;
  final bool? allowFollowingMove;
  final bool? skipThreadContainment;
  final bool? acceptsChatMessages;
  final bool? suspended;
  final bool? isConfirmed;
  final DateTime? muteExpiresAt;
  final String? fqn;
  final String? favicon;
  final String? apId;
  final List<String>? alsoKnownAs;
  const DbAccount(
      {this.id,
      required this.remoteId,
      required this.username,
      required this.url,
      this.note,
      this.locked,
      this.headerStatic,
      this.header,
      this.followingCount,
      this.followersCount,
      this.statusesCount,
      this.displayName,
      required this.createdAt,
      this.bot,
      required this.avatarStatic,
      required this.avatar,
      required this.acct,
      this.lastStatusAt,
      this.fields,
      this.emojis,
      this.backgroundImage,
      this.tags,
      this.relationship,
      this.isAdmin,
      this.isModerator,
      this.confirmationPending,
      this.hideFavorites,
      this.hideFollowers,
      this.hideFollows,
      this.hideFollowersCount,
      this.hideFollowsCount,
      this.deactivated,
      this.allowFollowingMove,
      this.skipThreadContainment,
      this.acceptsChatMessages,
      this.suspended,
      this.isConfirmed,
      this.muteExpiresAt,
      this.fqn,
      this.favicon,
      this.apId,
      this.alsoKnownAs});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['remote_id'] = Variable<String>(remoteId);
    map['username'] = Variable<String>(username);
    map['url'] = Variable<String>(url);
    if (!nullToAbsent || note != null) {
      map['note'] = Variable<String>(note);
    }
    if (!nullToAbsent || locked != null) {
      map['locked'] = Variable<bool>(locked);
    }
    if (!nullToAbsent || headerStatic != null) {
      map['header_static'] = Variable<String>(headerStatic);
    }
    if (!nullToAbsent || header != null) {
      map['header'] = Variable<String>(header);
    }
    if (!nullToAbsent || followingCount != null) {
      map['following_count'] = Variable<int>(followingCount);
    }
    if (!nullToAbsent || followersCount != null) {
      map['followers_count'] = Variable<int>(followersCount);
    }
    if (!nullToAbsent || statusesCount != null) {
      map['statuses_count'] = Variable<int>(statusesCount);
    }
    if (!nullToAbsent || displayName != null) {
      map['display_name'] = Variable<String>(displayName);
    }
    map['created_at'] = Variable<DateTime>(createdAt);
    if (!nullToAbsent || bot != null) {
      map['bot'] = Variable<bool>(bot);
    }
    map['avatar_static'] = Variable<String>(avatarStatic);
    map['avatar'] = Variable<String>(avatar);
    map['acct'] = Variable<String>(acct);
    if (!nullToAbsent || lastStatusAt != null) {
      map['last_status_at'] = Variable<DateTime>(lastStatusAt);
    }
    if (!nullToAbsent || fields != null) {
      map['fields'] =
          Variable<String>($DbAccountsTable.$converterfieldsn.toSql(fields));
    }
    if (!nullToAbsent || emojis != null) {
      map['emojis'] =
          Variable<String>($DbAccountsTable.$converteremojisn.toSql(emojis));
    }
    if (!nullToAbsent || backgroundImage != null) {
      map['pleroma_background_image'] = Variable<String>(backgroundImage);
    }
    if (!nullToAbsent || tags != null) {
      map['pleroma_tags'] =
          Variable<String>($DbAccountsTable.$convertertagsn.toSql(tags));
    }
    if (!nullToAbsent || relationship != null) {
      map['pleroma_relationship'] = Variable<String>(
          $DbAccountsTable.$converterrelationshipn.toSql(relationship));
    }
    if (!nullToAbsent || isAdmin != null) {
      map['pleroma_is_admin'] = Variable<bool>(isAdmin);
    }
    if (!nullToAbsent || isModerator != null) {
      map['pleroma_is_moderator'] = Variable<bool>(isModerator);
    }
    if (!nullToAbsent || confirmationPending != null) {
      map['pleroma_confirmation_pending'] = Variable<bool>(confirmationPending);
    }
    if (!nullToAbsent || hideFavorites != null) {
      map['pleroma_hide_favorites'] = Variable<bool>(hideFavorites);
    }
    if (!nullToAbsent || hideFollowers != null) {
      map['pleroma_hide_followers'] = Variable<bool>(hideFollowers);
    }
    if (!nullToAbsent || hideFollows != null) {
      map['pleroma_hide_follows'] = Variable<bool>(hideFollows);
    }
    if (!nullToAbsent || hideFollowersCount != null) {
      map['pleroma_hide_followers_count'] = Variable<bool>(hideFollowersCount);
    }
    if (!nullToAbsent || hideFollowsCount != null) {
      map['pleroma_hide_follows_count'] = Variable<bool>(hideFollowsCount);
    }
    if (!nullToAbsent || deactivated != null) {
      map['pleroma_deactivated'] = Variable<bool>(deactivated);
    }
    if (!nullToAbsent || allowFollowingMove != null) {
      map['pleroma_allow_following_move'] = Variable<bool>(allowFollowingMove);
    }
    if (!nullToAbsent || skipThreadContainment != null) {
      map['pleroma_skip_thread_containment'] =
          Variable<bool>(skipThreadContainment);
    }
    if (!nullToAbsent || acceptsChatMessages != null) {
      map['pleroma_accepts_chat_messages'] =
          Variable<bool>(acceptsChatMessages);
    }
    if (!nullToAbsent || suspended != null) {
      map['suspended'] = Variable<bool>(suspended);
    }
    if (!nullToAbsent || isConfirmed != null) {
      map['is_confirmed'] = Variable<bool>(isConfirmed);
    }
    if (!nullToAbsent || muteExpiresAt != null) {
      map['mute_expires_at'] = Variable<DateTime>(muteExpiresAt);
    }
    if (!nullToAbsent || fqn != null) {
      map['fqn'] = Variable<String>(fqn);
    }
    if (!nullToAbsent || favicon != null) {
      map['favicon'] = Variable<String>(favicon);
    }
    if (!nullToAbsent || apId != null) {
      map['ap_id'] = Variable<String>(apId);
    }
    if (!nullToAbsent || alsoKnownAs != null) {
      map['also_known_as'] = Variable<String>(
          $DbAccountsTable.$converteralsoKnownAsn.toSql(alsoKnownAs));
    }
    return map;
  }

  DbAccountsCompanion toCompanion(bool nullToAbsent) {
    return DbAccountsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      remoteId: Value(remoteId),
      username: Value(username),
      url: Value(url),
      note: note == null && nullToAbsent ? const Value.absent() : Value(note),
      locked:
          locked == null && nullToAbsent ? const Value.absent() : Value(locked),
      headerStatic: headerStatic == null && nullToAbsent
          ? const Value.absent()
          : Value(headerStatic),
      header:
          header == null && nullToAbsent ? const Value.absent() : Value(header),
      followingCount: followingCount == null && nullToAbsent
          ? const Value.absent()
          : Value(followingCount),
      followersCount: followersCount == null && nullToAbsent
          ? const Value.absent()
          : Value(followersCount),
      statusesCount: statusesCount == null && nullToAbsent
          ? const Value.absent()
          : Value(statusesCount),
      displayName: displayName == null && nullToAbsent
          ? const Value.absent()
          : Value(displayName),
      createdAt: Value(createdAt),
      bot: bot == null && nullToAbsent ? const Value.absent() : Value(bot),
      avatarStatic: Value(avatarStatic),
      avatar: Value(avatar),
      acct: Value(acct),
      lastStatusAt: lastStatusAt == null && nullToAbsent
          ? const Value.absent()
          : Value(lastStatusAt),
      fields:
          fields == null && nullToAbsent ? const Value.absent() : Value(fields),
      emojis:
          emojis == null && nullToAbsent ? const Value.absent() : Value(emojis),
      backgroundImage: backgroundImage == null && nullToAbsent
          ? const Value.absent()
          : Value(backgroundImage),
      tags: tags == null && nullToAbsent ? const Value.absent() : Value(tags),
      relationship: relationship == null && nullToAbsent
          ? const Value.absent()
          : Value(relationship),
      isAdmin: isAdmin == null && nullToAbsent
          ? const Value.absent()
          : Value(isAdmin),
      isModerator: isModerator == null && nullToAbsent
          ? const Value.absent()
          : Value(isModerator),
      confirmationPending: confirmationPending == null && nullToAbsent
          ? const Value.absent()
          : Value(confirmationPending),
      hideFavorites: hideFavorites == null && nullToAbsent
          ? const Value.absent()
          : Value(hideFavorites),
      hideFollowers: hideFollowers == null && nullToAbsent
          ? const Value.absent()
          : Value(hideFollowers),
      hideFollows: hideFollows == null && nullToAbsent
          ? const Value.absent()
          : Value(hideFollows),
      hideFollowersCount: hideFollowersCount == null && nullToAbsent
          ? const Value.absent()
          : Value(hideFollowersCount),
      hideFollowsCount: hideFollowsCount == null && nullToAbsent
          ? const Value.absent()
          : Value(hideFollowsCount),
      deactivated: deactivated == null && nullToAbsent
          ? const Value.absent()
          : Value(deactivated),
      allowFollowingMove: allowFollowingMove == null && nullToAbsent
          ? const Value.absent()
          : Value(allowFollowingMove),
      skipThreadContainment: skipThreadContainment == null && nullToAbsent
          ? const Value.absent()
          : Value(skipThreadContainment),
      acceptsChatMessages: acceptsChatMessages == null && nullToAbsent
          ? const Value.absent()
          : Value(acceptsChatMessages),
      suspended: suspended == null && nullToAbsent
          ? const Value.absent()
          : Value(suspended),
      isConfirmed: isConfirmed == null && nullToAbsent
          ? const Value.absent()
          : Value(isConfirmed),
      muteExpiresAt: muteExpiresAt == null && nullToAbsent
          ? const Value.absent()
          : Value(muteExpiresAt),
      fqn: fqn == null && nullToAbsent ? const Value.absent() : Value(fqn),
      favicon: favicon == null && nullToAbsent
          ? const Value.absent()
          : Value(favicon),
      apId: apId == null && nullToAbsent ? const Value.absent() : Value(apId),
      alsoKnownAs: alsoKnownAs == null && nullToAbsent
          ? const Value.absent()
          : Value(alsoKnownAs),
    );
  }

  factory DbAccount.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbAccount(
      id: serializer.fromJson<int?>(json['id']),
      remoteId: serializer.fromJson<String>(json['remoteId']),
      username: serializer.fromJson<String>(json['username']),
      url: serializer.fromJson<String>(json['url']),
      note: serializer.fromJson<String?>(json['note']),
      locked: serializer.fromJson<bool?>(json['locked']),
      headerStatic: serializer.fromJson<String?>(json['headerStatic']),
      header: serializer.fromJson<String?>(json['header']),
      followingCount: serializer.fromJson<int?>(json['followingCount']),
      followersCount: serializer.fromJson<int?>(json['followersCount']),
      statusesCount: serializer.fromJson<int?>(json['statusesCount']),
      displayName: serializer.fromJson<String?>(json['displayName']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      bot: serializer.fromJson<bool?>(json['bot']),
      avatarStatic: serializer.fromJson<String>(json['avatarStatic']),
      avatar: serializer.fromJson<String>(json['avatar']),
      acct: serializer.fromJson<String>(json['acct']),
      lastStatusAt: serializer.fromJson<DateTime?>(json['lastStatusAt']),
      fields: serializer.fromJson<List<UnifediApiField>?>(json['fields']),
      emojis: serializer.fromJson<List<UnifediApiEmoji>?>(json['emojis']),
      backgroundImage: serializer.fromJson<String?>(json['backgroundImage']),
      tags: serializer.fromJson<List<UnifediApiTag>?>(json['tags']),
      relationship: serializer
          .fromJson<UnifediApiAccountRelationship?>(json['relationship']),
      isAdmin: serializer.fromJson<bool?>(json['isAdmin']),
      isModerator: serializer.fromJson<bool?>(json['isModerator']),
      confirmationPending:
          serializer.fromJson<bool?>(json['confirmationPending']),
      hideFavorites: serializer.fromJson<bool?>(json['hideFavorites']),
      hideFollowers: serializer.fromJson<bool?>(json['hideFollowers']),
      hideFollows: serializer.fromJson<bool?>(json['hideFollows']),
      hideFollowersCount:
          serializer.fromJson<bool?>(json['hideFollowersCount']),
      hideFollowsCount: serializer.fromJson<bool?>(json['hideFollowsCount']),
      deactivated: serializer.fromJson<bool?>(json['deactivated']),
      allowFollowingMove:
          serializer.fromJson<bool?>(json['allowFollowingMove']),
      skipThreadContainment:
          serializer.fromJson<bool?>(json['skipThreadContainment']),
      acceptsChatMessages:
          serializer.fromJson<bool?>(json['acceptsChatMessages']),
      suspended: serializer.fromJson<bool?>(json['suspended']),
      isConfirmed: serializer.fromJson<bool?>(json['isConfirmed']),
      muteExpiresAt: serializer.fromJson<DateTime?>(json['muteExpiresAt']),
      fqn: serializer.fromJson<String?>(json['fqn']),
      favicon: serializer.fromJson<String?>(json['favicon']),
      apId: serializer.fromJson<String?>(json['apId']),
      alsoKnownAs: serializer.fromJson<List<String>?>(json['alsoKnownAs']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'remoteId': serializer.toJson<String>(remoteId),
      'username': serializer.toJson<String>(username),
      'url': serializer.toJson<String>(url),
      'note': serializer.toJson<String?>(note),
      'locked': serializer.toJson<bool?>(locked),
      'headerStatic': serializer.toJson<String?>(headerStatic),
      'header': serializer.toJson<String?>(header),
      'followingCount': serializer.toJson<int?>(followingCount),
      'followersCount': serializer.toJson<int?>(followersCount),
      'statusesCount': serializer.toJson<int?>(statusesCount),
      'displayName': serializer.toJson<String?>(displayName),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'bot': serializer.toJson<bool?>(bot),
      'avatarStatic': serializer.toJson<String>(avatarStatic),
      'avatar': serializer.toJson<String>(avatar),
      'acct': serializer.toJson<String>(acct),
      'lastStatusAt': serializer.toJson<DateTime?>(lastStatusAt),
      'fields': serializer.toJson<List<UnifediApiField>?>(fields),
      'emojis': serializer.toJson<List<UnifediApiEmoji>?>(emojis),
      'backgroundImage': serializer.toJson<String?>(backgroundImage),
      'tags': serializer.toJson<List<UnifediApiTag>?>(tags),
      'relationship':
          serializer.toJson<UnifediApiAccountRelationship?>(relationship),
      'isAdmin': serializer.toJson<bool?>(isAdmin),
      'isModerator': serializer.toJson<bool?>(isModerator),
      'confirmationPending': serializer.toJson<bool?>(confirmationPending),
      'hideFavorites': serializer.toJson<bool?>(hideFavorites),
      'hideFollowers': serializer.toJson<bool?>(hideFollowers),
      'hideFollows': serializer.toJson<bool?>(hideFollows),
      'hideFollowersCount': serializer.toJson<bool?>(hideFollowersCount),
      'hideFollowsCount': serializer.toJson<bool?>(hideFollowsCount),
      'deactivated': serializer.toJson<bool?>(deactivated),
      'allowFollowingMove': serializer.toJson<bool?>(allowFollowingMove),
      'skipThreadContainment': serializer.toJson<bool?>(skipThreadContainment),
      'acceptsChatMessages': serializer.toJson<bool?>(acceptsChatMessages),
      'suspended': serializer.toJson<bool?>(suspended),
      'isConfirmed': serializer.toJson<bool?>(isConfirmed),
      'muteExpiresAt': serializer.toJson<DateTime?>(muteExpiresAt),
      'fqn': serializer.toJson<String?>(fqn),
      'favicon': serializer.toJson<String?>(favicon),
      'apId': serializer.toJson<String?>(apId),
      'alsoKnownAs': serializer.toJson<List<String>?>(alsoKnownAs),
    };
  }

  DbAccount copyWith(
          {Value<int?> id = const Value.absent(),
          String? remoteId,
          String? username,
          String? url,
          Value<String?> note = const Value.absent(),
          Value<bool?> locked = const Value.absent(),
          Value<String?> headerStatic = const Value.absent(),
          Value<String?> header = const Value.absent(),
          Value<int?> followingCount = const Value.absent(),
          Value<int?> followersCount = const Value.absent(),
          Value<int?> statusesCount = const Value.absent(),
          Value<String?> displayName = const Value.absent(),
          DateTime? createdAt,
          Value<bool?> bot = const Value.absent(),
          String? avatarStatic,
          String? avatar,
          String? acct,
          Value<DateTime?> lastStatusAt = const Value.absent(),
          Value<List<UnifediApiField>?> fields = const Value.absent(),
          Value<List<UnifediApiEmoji>?> emojis = const Value.absent(),
          Value<String?> backgroundImage = const Value.absent(),
          Value<List<UnifediApiTag>?> tags = const Value.absent(),
          Value<UnifediApiAccountRelationship?> relationship =
              const Value.absent(),
          Value<bool?> isAdmin = const Value.absent(),
          Value<bool?> isModerator = const Value.absent(),
          Value<bool?> confirmationPending = const Value.absent(),
          Value<bool?> hideFavorites = const Value.absent(),
          Value<bool?> hideFollowers = const Value.absent(),
          Value<bool?> hideFollows = const Value.absent(),
          Value<bool?> hideFollowersCount = const Value.absent(),
          Value<bool?> hideFollowsCount = const Value.absent(),
          Value<bool?> deactivated = const Value.absent(),
          Value<bool?> allowFollowingMove = const Value.absent(),
          Value<bool?> skipThreadContainment = const Value.absent(),
          Value<bool?> acceptsChatMessages = const Value.absent(),
          Value<bool?> suspended = const Value.absent(),
          Value<bool?> isConfirmed = const Value.absent(),
          Value<DateTime?> muteExpiresAt = const Value.absent(),
          Value<String?> fqn = const Value.absent(),
          Value<String?> favicon = const Value.absent(),
          Value<String?> apId = const Value.absent(),
          Value<List<String>?> alsoKnownAs = const Value.absent()}) =>
      DbAccount(
        id: id.present ? id.value : this.id,
        remoteId: remoteId ?? this.remoteId,
        username: username ?? this.username,
        url: url ?? this.url,
        note: note.present ? note.value : this.note,
        locked: locked.present ? locked.value : this.locked,
        headerStatic:
            headerStatic.present ? headerStatic.value : this.headerStatic,
        header: header.present ? header.value : this.header,
        followingCount:
            followingCount.present ? followingCount.value : this.followingCount,
        followersCount:
            followersCount.present ? followersCount.value : this.followersCount,
        statusesCount:
            statusesCount.present ? statusesCount.value : this.statusesCount,
        displayName: displayName.present ? displayName.value : this.displayName,
        createdAt: createdAt ?? this.createdAt,
        bot: bot.present ? bot.value : this.bot,
        avatarStatic: avatarStatic ?? this.avatarStatic,
        avatar: avatar ?? this.avatar,
        acct: acct ?? this.acct,
        lastStatusAt:
            lastStatusAt.present ? lastStatusAt.value : this.lastStatusAt,
        fields: fields.present ? fields.value : this.fields,
        emojis: emojis.present ? emojis.value : this.emojis,
        backgroundImage: backgroundImage.present
            ? backgroundImage.value
            : this.backgroundImage,
        tags: tags.present ? tags.value : this.tags,
        relationship:
            relationship.present ? relationship.value : this.relationship,
        isAdmin: isAdmin.present ? isAdmin.value : this.isAdmin,
        isModerator: isModerator.present ? isModerator.value : this.isModerator,
        confirmationPending: confirmationPending.present
            ? confirmationPending.value
            : this.confirmationPending,
        hideFavorites:
            hideFavorites.present ? hideFavorites.value : this.hideFavorites,
        hideFollowers:
            hideFollowers.present ? hideFollowers.value : this.hideFollowers,
        hideFollows: hideFollows.present ? hideFollows.value : this.hideFollows,
        hideFollowersCount: hideFollowersCount.present
            ? hideFollowersCount.value
            : this.hideFollowersCount,
        hideFollowsCount: hideFollowsCount.present
            ? hideFollowsCount.value
            : this.hideFollowsCount,
        deactivated: deactivated.present ? deactivated.value : this.deactivated,
        allowFollowingMove: allowFollowingMove.present
            ? allowFollowingMove.value
            : this.allowFollowingMove,
        skipThreadContainment: skipThreadContainment.present
            ? skipThreadContainment.value
            : this.skipThreadContainment,
        acceptsChatMessages: acceptsChatMessages.present
            ? acceptsChatMessages.value
            : this.acceptsChatMessages,
        suspended: suspended.present ? suspended.value : this.suspended,
        isConfirmed: isConfirmed.present ? isConfirmed.value : this.isConfirmed,
        muteExpiresAt:
            muteExpiresAt.present ? muteExpiresAt.value : this.muteExpiresAt,
        fqn: fqn.present ? fqn.value : this.fqn,
        favicon: favicon.present ? favicon.value : this.favicon,
        apId: apId.present ? apId.value : this.apId,
        alsoKnownAs: alsoKnownAs.present ? alsoKnownAs.value : this.alsoKnownAs,
      );
  @override
  String toString() {
    return (StringBuffer('DbAccount(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('username: $username, ')
          ..write('url: $url, ')
          ..write('note: $note, ')
          ..write('locked: $locked, ')
          ..write('headerStatic: $headerStatic, ')
          ..write('header: $header, ')
          ..write('followingCount: $followingCount, ')
          ..write('followersCount: $followersCount, ')
          ..write('statusesCount: $statusesCount, ')
          ..write('displayName: $displayName, ')
          ..write('createdAt: $createdAt, ')
          ..write('bot: $bot, ')
          ..write('avatarStatic: $avatarStatic, ')
          ..write('avatar: $avatar, ')
          ..write('acct: $acct, ')
          ..write('lastStatusAt: $lastStatusAt, ')
          ..write('fields: $fields, ')
          ..write('emojis: $emojis, ')
          ..write('backgroundImage: $backgroundImage, ')
          ..write('tags: $tags, ')
          ..write('relationship: $relationship, ')
          ..write('isAdmin: $isAdmin, ')
          ..write('isModerator: $isModerator, ')
          ..write('confirmationPending: $confirmationPending, ')
          ..write('hideFavorites: $hideFavorites, ')
          ..write('hideFollowers: $hideFollowers, ')
          ..write('hideFollows: $hideFollows, ')
          ..write('hideFollowersCount: $hideFollowersCount, ')
          ..write('hideFollowsCount: $hideFollowsCount, ')
          ..write('deactivated: $deactivated, ')
          ..write('allowFollowingMove: $allowFollowingMove, ')
          ..write('skipThreadContainment: $skipThreadContainment, ')
          ..write('acceptsChatMessages: $acceptsChatMessages, ')
          ..write('suspended: $suspended, ')
          ..write('isConfirmed: $isConfirmed, ')
          ..write('muteExpiresAt: $muteExpiresAt, ')
          ..write('fqn: $fqn, ')
          ..write('favicon: $favicon, ')
          ..write('apId: $apId, ')
          ..write('alsoKnownAs: $alsoKnownAs')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        id,
        remoteId,
        username,
        url,
        note,
        locked,
        headerStatic,
        header,
        followingCount,
        followersCount,
        statusesCount,
        displayName,
        createdAt,
        bot,
        avatarStatic,
        avatar,
        acct,
        lastStatusAt,
        fields,
        emojis,
        backgroundImage,
        tags,
        relationship,
        isAdmin,
        isModerator,
        confirmationPending,
        hideFavorites,
        hideFollowers,
        hideFollows,
        hideFollowersCount,
        hideFollowsCount,
        deactivated,
        allowFollowingMove,
        skipThreadContainment,
        acceptsChatMessages,
        suspended,
        isConfirmed,
        muteExpiresAt,
        fqn,
        favicon,
        apId,
        alsoKnownAs
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbAccount &&
          other.id == this.id &&
          other.remoteId == this.remoteId &&
          other.username == this.username &&
          other.url == this.url &&
          other.note == this.note &&
          other.locked == this.locked &&
          other.headerStatic == this.headerStatic &&
          other.header == this.header &&
          other.followingCount == this.followingCount &&
          other.followersCount == this.followersCount &&
          other.statusesCount == this.statusesCount &&
          other.displayName == this.displayName &&
          other.createdAt == this.createdAt &&
          other.bot == this.bot &&
          other.avatarStatic == this.avatarStatic &&
          other.avatar == this.avatar &&
          other.acct == this.acct &&
          other.lastStatusAt == this.lastStatusAt &&
          other.fields == this.fields &&
          other.emojis == this.emojis &&
          other.backgroundImage == this.backgroundImage &&
          other.tags == this.tags &&
          other.relationship == this.relationship &&
          other.isAdmin == this.isAdmin &&
          other.isModerator == this.isModerator &&
          other.confirmationPending == this.confirmationPending &&
          other.hideFavorites == this.hideFavorites &&
          other.hideFollowers == this.hideFollowers &&
          other.hideFollows == this.hideFollows &&
          other.hideFollowersCount == this.hideFollowersCount &&
          other.hideFollowsCount == this.hideFollowsCount &&
          other.deactivated == this.deactivated &&
          other.allowFollowingMove == this.allowFollowingMove &&
          other.skipThreadContainment == this.skipThreadContainment &&
          other.acceptsChatMessages == this.acceptsChatMessages &&
          other.suspended == this.suspended &&
          other.isConfirmed == this.isConfirmed &&
          other.muteExpiresAt == this.muteExpiresAt &&
          other.fqn == this.fqn &&
          other.favicon == this.favicon &&
          other.apId == this.apId &&
          other.alsoKnownAs == this.alsoKnownAs);
}

class DbAccountsCompanion extends UpdateCompanion<DbAccount> {
  final Value<int?> id;
  final Value<String> remoteId;
  final Value<String> username;
  final Value<String> url;
  final Value<String?> note;
  final Value<bool?> locked;
  final Value<String?> headerStatic;
  final Value<String?> header;
  final Value<int?> followingCount;
  final Value<int?> followersCount;
  final Value<int?> statusesCount;
  final Value<String?> displayName;
  final Value<DateTime> createdAt;
  final Value<bool?> bot;
  final Value<String> avatarStatic;
  final Value<String> avatar;
  final Value<String> acct;
  final Value<DateTime?> lastStatusAt;
  final Value<List<UnifediApiField>?> fields;
  final Value<List<UnifediApiEmoji>?> emojis;
  final Value<String?> backgroundImage;
  final Value<List<UnifediApiTag>?> tags;
  final Value<UnifediApiAccountRelationship?> relationship;
  final Value<bool?> isAdmin;
  final Value<bool?> isModerator;
  final Value<bool?> confirmationPending;
  final Value<bool?> hideFavorites;
  final Value<bool?> hideFollowers;
  final Value<bool?> hideFollows;
  final Value<bool?> hideFollowersCount;
  final Value<bool?> hideFollowsCount;
  final Value<bool?> deactivated;
  final Value<bool?> allowFollowingMove;
  final Value<bool?> skipThreadContainment;
  final Value<bool?> acceptsChatMessages;
  final Value<bool?> suspended;
  final Value<bool?> isConfirmed;
  final Value<DateTime?> muteExpiresAt;
  final Value<String?> fqn;
  final Value<String?> favicon;
  final Value<String?> apId;
  final Value<List<String>?> alsoKnownAs;
  const DbAccountsCompanion({
    this.id = const Value.absent(),
    this.remoteId = const Value.absent(),
    this.username = const Value.absent(),
    this.url = const Value.absent(),
    this.note = const Value.absent(),
    this.locked = const Value.absent(),
    this.headerStatic = const Value.absent(),
    this.header = const Value.absent(),
    this.followingCount = const Value.absent(),
    this.followersCount = const Value.absent(),
    this.statusesCount = const Value.absent(),
    this.displayName = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.bot = const Value.absent(),
    this.avatarStatic = const Value.absent(),
    this.avatar = const Value.absent(),
    this.acct = const Value.absent(),
    this.lastStatusAt = const Value.absent(),
    this.fields = const Value.absent(),
    this.emojis = const Value.absent(),
    this.backgroundImage = const Value.absent(),
    this.tags = const Value.absent(),
    this.relationship = const Value.absent(),
    this.isAdmin = const Value.absent(),
    this.isModerator = const Value.absent(),
    this.confirmationPending = const Value.absent(),
    this.hideFavorites = const Value.absent(),
    this.hideFollowers = const Value.absent(),
    this.hideFollows = const Value.absent(),
    this.hideFollowersCount = const Value.absent(),
    this.hideFollowsCount = const Value.absent(),
    this.deactivated = const Value.absent(),
    this.allowFollowingMove = const Value.absent(),
    this.skipThreadContainment = const Value.absent(),
    this.acceptsChatMessages = const Value.absent(),
    this.suspended = const Value.absent(),
    this.isConfirmed = const Value.absent(),
    this.muteExpiresAt = const Value.absent(),
    this.fqn = const Value.absent(),
    this.favicon = const Value.absent(),
    this.apId = const Value.absent(),
    this.alsoKnownAs = const Value.absent(),
  });
  DbAccountsCompanion.insert({
    this.id = const Value.absent(),
    required String remoteId,
    required String username,
    required String url,
    this.note = const Value.absent(),
    this.locked = const Value.absent(),
    this.headerStatic = const Value.absent(),
    this.header = const Value.absent(),
    this.followingCount = const Value.absent(),
    this.followersCount = const Value.absent(),
    this.statusesCount = const Value.absent(),
    this.displayName = const Value.absent(),
    required DateTime createdAt,
    this.bot = const Value.absent(),
    required String avatarStatic,
    required String avatar,
    required String acct,
    this.lastStatusAt = const Value.absent(),
    this.fields = const Value.absent(),
    this.emojis = const Value.absent(),
    this.backgroundImage = const Value.absent(),
    this.tags = const Value.absent(),
    this.relationship = const Value.absent(),
    this.isAdmin = const Value.absent(),
    this.isModerator = const Value.absent(),
    this.confirmationPending = const Value.absent(),
    this.hideFavorites = const Value.absent(),
    this.hideFollowers = const Value.absent(),
    this.hideFollows = const Value.absent(),
    this.hideFollowersCount = const Value.absent(),
    this.hideFollowsCount = const Value.absent(),
    this.deactivated = const Value.absent(),
    this.allowFollowingMove = const Value.absent(),
    this.skipThreadContainment = const Value.absent(),
    this.acceptsChatMessages = const Value.absent(),
    this.suspended = const Value.absent(),
    this.isConfirmed = const Value.absent(),
    this.muteExpiresAt = const Value.absent(),
    this.fqn = const Value.absent(),
    this.favicon = const Value.absent(),
    this.apId = const Value.absent(),
    this.alsoKnownAs = const Value.absent(),
  })  : remoteId = Value(remoteId),
        username = Value(username),
        url = Value(url),
        createdAt = Value(createdAt),
        avatarStatic = Value(avatarStatic),
        avatar = Value(avatar),
        acct = Value(acct);
  static Insertable<DbAccount> custom({
    Expression<int>? id,
    Expression<String>? remoteId,
    Expression<String>? username,
    Expression<String>? url,
    Expression<String>? note,
    Expression<bool>? locked,
    Expression<String>? headerStatic,
    Expression<String>? header,
    Expression<int>? followingCount,
    Expression<int>? followersCount,
    Expression<int>? statusesCount,
    Expression<String>? displayName,
    Expression<DateTime>? createdAt,
    Expression<bool>? bot,
    Expression<String>? avatarStatic,
    Expression<String>? avatar,
    Expression<String>? acct,
    Expression<DateTime>? lastStatusAt,
    Expression<String>? fields,
    Expression<String>? emojis,
    Expression<String>? backgroundImage,
    Expression<String>? tags,
    Expression<String>? relationship,
    Expression<bool>? isAdmin,
    Expression<bool>? isModerator,
    Expression<bool>? confirmationPending,
    Expression<bool>? hideFavorites,
    Expression<bool>? hideFollowers,
    Expression<bool>? hideFollows,
    Expression<bool>? hideFollowersCount,
    Expression<bool>? hideFollowsCount,
    Expression<bool>? deactivated,
    Expression<bool>? allowFollowingMove,
    Expression<bool>? skipThreadContainment,
    Expression<bool>? acceptsChatMessages,
    Expression<bool>? suspended,
    Expression<bool>? isConfirmed,
    Expression<DateTime>? muteExpiresAt,
    Expression<String>? fqn,
    Expression<String>? favicon,
    Expression<String>? apId,
    Expression<String>? alsoKnownAs,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (remoteId != null) 'remote_id': remoteId,
      if (username != null) 'username': username,
      if (url != null) 'url': url,
      if (note != null) 'note': note,
      if (locked != null) 'locked': locked,
      if (headerStatic != null) 'header_static': headerStatic,
      if (header != null) 'header': header,
      if (followingCount != null) 'following_count': followingCount,
      if (followersCount != null) 'followers_count': followersCount,
      if (statusesCount != null) 'statuses_count': statusesCount,
      if (displayName != null) 'display_name': displayName,
      if (createdAt != null) 'created_at': createdAt,
      if (bot != null) 'bot': bot,
      if (avatarStatic != null) 'avatar_static': avatarStatic,
      if (avatar != null) 'avatar': avatar,
      if (acct != null) 'acct': acct,
      if (lastStatusAt != null) 'last_status_at': lastStatusAt,
      if (fields != null) 'fields': fields,
      if (emojis != null) 'emojis': emojis,
      if (backgroundImage != null) 'pleroma_background_image': backgroundImage,
      if (tags != null) 'pleroma_tags': tags,
      if (relationship != null) 'pleroma_relationship': relationship,
      if (isAdmin != null) 'pleroma_is_admin': isAdmin,
      if (isModerator != null) 'pleroma_is_moderator': isModerator,
      if (confirmationPending != null)
        'pleroma_confirmation_pending': confirmationPending,
      if (hideFavorites != null) 'pleroma_hide_favorites': hideFavorites,
      if (hideFollowers != null) 'pleroma_hide_followers': hideFollowers,
      if (hideFollows != null) 'pleroma_hide_follows': hideFollows,
      if (hideFollowersCount != null)
        'pleroma_hide_followers_count': hideFollowersCount,
      if (hideFollowsCount != null)
        'pleroma_hide_follows_count': hideFollowsCount,
      if (deactivated != null) 'pleroma_deactivated': deactivated,
      if (allowFollowingMove != null)
        'pleroma_allow_following_move': allowFollowingMove,
      if (skipThreadContainment != null)
        'pleroma_skip_thread_containment': skipThreadContainment,
      if (acceptsChatMessages != null)
        'pleroma_accepts_chat_messages': acceptsChatMessages,
      if (suspended != null) 'suspended': suspended,
      if (isConfirmed != null) 'is_confirmed': isConfirmed,
      if (muteExpiresAt != null) 'mute_expires_at': muteExpiresAt,
      if (fqn != null) 'fqn': fqn,
      if (favicon != null) 'favicon': favicon,
      if (apId != null) 'ap_id': apId,
      if (alsoKnownAs != null) 'also_known_as': alsoKnownAs,
    });
  }

  DbAccountsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? remoteId,
      Value<String>? username,
      Value<String>? url,
      Value<String?>? note,
      Value<bool?>? locked,
      Value<String?>? headerStatic,
      Value<String?>? header,
      Value<int?>? followingCount,
      Value<int?>? followersCount,
      Value<int?>? statusesCount,
      Value<String?>? displayName,
      Value<DateTime>? createdAt,
      Value<bool?>? bot,
      Value<String>? avatarStatic,
      Value<String>? avatar,
      Value<String>? acct,
      Value<DateTime?>? lastStatusAt,
      Value<List<UnifediApiField>?>? fields,
      Value<List<UnifediApiEmoji>?>? emojis,
      Value<String?>? backgroundImage,
      Value<List<UnifediApiTag>?>? tags,
      Value<UnifediApiAccountRelationship?>? relationship,
      Value<bool?>? isAdmin,
      Value<bool?>? isModerator,
      Value<bool?>? confirmationPending,
      Value<bool?>? hideFavorites,
      Value<bool?>? hideFollowers,
      Value<bool?>? hideFollows,
      Value<bool?>? hideFollowersCount,
      Value<bool?>? hideFollowsCount,
      Value<bool?>? deactivated,
      Value<bool?>? allowFollowingMove,
      Value<bool?>? skipThreadContainment,
      Value<bool?>? acceptsChatMessages,
      Value<bool?>? suspended,
      Value<bool?>? isConfirmed,
      Value<DateTime?>? muteExpiresAt,
      Value<String?>? fqn,
      Value<String?>? favicon,
      Value<String?>? apId,
      Value<List<String>?>? alsoKnownAs}) {
    return DbAccountsCompanion(
      id: id ?? this.id,
      remoteId: remoteId ?? this.remoteId,
      username: username ?? this.username,
      url: url ?? this.url,
      note: note ?? this.note,
      locked: locked ?? this.locked,
      headerStatic: headerStatic ?? this.headerStatic,
      header: header ?? this.header,
      followingCount: followingCount ?? this.followingCount,
      followersCount: followersCount ?? this.followersCount,
      statusesCount: statusesCount ?? this.statusesCount,
      displayName: displayName ?? this.displayName,
      createdAt: createdAt ?? this.createdAt,
      bot: bot ?? this.bot,
      avatarStatic: avatarStatic ?? this.avatarStatic,
      avatar: avatar ?? this.avatar,
      acct: acct ?? this.acct,
      lastStatusAt: lastStatusAt ?? this.lastStatusAt,
      fields: fields ?? this.fields,
      emojis: emojis ?? this.emojis,
      backgroundImage: backgroundImage ?? this.backgroundImage,
      tags: tags ?? this.tags,
      relationship: relationship ?? this.relationship,
      isAdmin: isAdmin ?? this.isAdmin,
      isModerator: isModerator ?? this.isModerator,
      confirmationPending: confirmationPending ?? this.confirmationPending,
      hideFavorites: hideFavorites ?? this.hideFavorites,
      hideFollowers: hideFollowers ?? this.hideFollowers,
      hideFollows: hideFollows ?? this.hideFollows,
      hideFollowersCount: hideFollowersCount ?? this.hideFollowersCount,
      hideFollowsCount: hideFollowsCount ?? this.hideFollowsCount,
      deactivated: deactivated ?? this.deactivated,
      allowFollowingMove: allowFollowingMove ?? this.allowFollowingMove,
      skipThreadContainment:
          skipThreadContainment ?? this.skipThreadContainment,
      acceptsChatMessages: acceptsChatMessages ?? this.acceptsChatMessages,
      suspended: suspended ?? this.suspended,
      isConfirmed: isConfirmed ?? this.isConfirmed,
      muteExpiresAt: muteExpiresAt ?? this.muteExpiresAt,
      fqn: fqn ?? this.fqn,
      favicon: favicon ?? this.favicon,
      apId: apId ?? this.apId,
      alsoKnownAs: alsoKnownAs ?? this.alsoKnownAs,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (remoteId.present) {
      map['remote_id'] = Variable<String>(remoteId.value);
    }
    if (username.present) {
      map['username'] = Variable<String>(username.value);
    }
    if (url.present) {
      map['url'] = Variable<String>(url.value);
    }
    if (note.present) {
      map['note'] = Variable<String>(note.value);
    }
    if (locked.present) {
      map['locked'] = Variable<bool>(locked.value);
    }
    if (headerStatic.present) {
      map['header_static'] = Variable<String>(headerStatic.value);
    }
    if (header.present) {
      map['header'] = Variable<String>(header.value);
    }
    if (followingCount.present) {
      map['following_count'] = Variable<int>(followingCount.value);
    }
    if (followersCount.present) {
      map['followers_count'] = Variable<int>(followersCount.value);
    }
    if (statusesCount.present) {
      map['statuses_count'] = Variable<int>(statusesCount.value);
    }
    if (displayName.present) {
      map['display_name'] = Variable<String>(displayName.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<DateTime>(createdAt.value);
    }
    if (bot.present) {
      map['bot'] = Variable<bool>(bot.value);
    }
    if (avatarStatic.present) {
      map['avatar_static'] = Variable<String>(avatarStatic.value);
    }
    if (avatar.present) {
      map['avatar'] = Variable<String>(avatar.value);
    }
    if (acct.present) {
      map['acct'] = Variable<String>(acct.value);
    }
    if (lastStatusAt.present) {
      map['last_status_at'] = Variable<DateTime>(lastStatusAt.value);
    }
    if (fields.present) {
      map['fields'] = Variable<String>(
          $DbAccountsTable.$converterfieldsn.toSql(fields.value));
    }
    if (emojis.present) {
      map['emojis'] = Variable<String>(
          $DbAccountsTable.$converteremojisn.toSql(emojis.value));
    }
    if (backgroundImage.present) {
      map['pleroma_background_image'] = Variable<String>(backgroundImage.value);
    }
    if (tags.present) {
      map['pleroma_tags'] =
          Variable<String>($DbAccountsTable.$convertertagsn.toSql(tags.value));
    }
    if (relationship.present) {
      map['pleroma_relationship'] = Variable<String>(
          $DbAccountsTable.$converterrelationshipn.toSql(relationship.value));
    }
    if (isAdmin.present) {
      map['pleroma_is_admin'] = Variable<bool>(isAdmin.value);
    }
    if (isModerator.present) {
      map['pleroma_is_moderator'] = Variable<bool>(isModerator.value);
    }
    if (confirmationPending.present) {
      map['pleroma_confirmation_pending'] =
          Variable<bool>(confirmationPending.value);
    }
    if (hideFavorites.present) {
      map['pleroma_hide_favorites'] = Variable<bool>(hideFavorites.value);
    }
    if (hideFollowers.present) {
      map['pleroma_hide_followers'] = Variable<bool>(hideFollowers.value);
    }
    if (hideFollows.present) {
      map['pleroma_hide_follows'] = Variable<bool>(hideFollows.value);
    }
    if (hideFollowersCount.present) {
      map['pleroma_hide_followers_count'] =
          Variable<bool>(hideFollowersCount.value);
    }
    if (hideFollowsCount.present) {
      map['pleroma_hide_follows_count'] =
          Variable<bool>(hideFollowsCount.value);
    }
    if (deactivated.present) {
      map['pleroma_deactivated'] = Variable<bool>(deactivated.value);
    }
    if (allowFollowingMove.present) {
      map['pleroma_allow_following_move'] =
          Variable<bool>(allowFollowingMove.value);
    }
    if (skipThreadContainment.present) {
      map['pleroma_skip_thread_containment'] =
          Variable<bool>(skipThreadContainment.value);
    }
    if (acceptsChatMessages.present) {
      map['pleroma_accepts_chat_messages'] =
          Variable<bool>(acceptsChatMessages.value);
    }
    if (suspended.present) {
      map['suspended'] = Variable<bool>(suspended.value);
    }
    if (isConfirmed.present) {
      map['is_confirmed'] = Variable<bool>(isConfirmed.value);
    }
    if (muteExpiresAt.present) {
      map['mute_expires_at'] = Variable<DateTime>(muteExpiresAt.value);
    }
    if (fqn.present) {
      map['fqn'] = Variable<String>(fqn.value);
    }
    if (favicon.present) {
      map['favicon'] = Variable<String>(favicon.value);
    }
    if (apId.present) {
      map['ap_id'] = Variable<String>(apId.value);
    }
    if (alsoKnownAs.present) {
      map['also_known_as'] = Variable<String>(
          $DbAccountsTable.$converteralsoKnownAsn.toSql(alsoKnownAs.value));
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbAccountsCompanion(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('username: $username, ')
          ..write('url: $url, ')
          ..write('note: $note, ')
          ..write('locked: $locked, ')
          ..write('headerStatic: $headerStatic, ')
          ..write('header: $header, ')
          ..write('followingCount: $followingCount, ')
          ..write('followersCount: $followersCount, ')
          ..write('statusesCount: $statusesCount, ')
          ..write('displayName: $displayName, ')
          ..write('createdAt: $createdAt, ')
          ..write('bot: $bot, ')
          ..write('avatarStatic: $avatarStatic, ')
          ..write('avatar: $avatar, ')
          ..write('acct: $acct, ')
          ..write('lastStatusAt: $lastStatusAt, ')
          ..write('fields: $fields, ')
          ..write('emojis: $emojis, ')
          ..write('backgroundImage: $backgroundImage, ')
          ..write('tags: $tags, ')
          ..write('relationship: $relationship, ')
          ..write('isAdmin: $isAdmin, ')
          ..write('isModerator: $isModerator, ')
          ..write('confirmationPending: $confirmationPending, ')
          ..write('hideFavorites: $hideFavorites, ')
          ..write('hideFollowers: $hideFollowers, ')
          ..write('hideFollows: $hideFollows, ')
          ..write('hideFollowersCount: $hideFollowersCount, ')
          ..write('hideFollowsCount: $hideFollowsCount, ')
          ..write('deactivated: $deactivated, ')
          ..write('allowFollowingMove: $allowFollowingMove, ')
          ..write('skipThreadContainment: $skipThreadContainment, ')
          ..write('acceptsChatMessages: $acceptsChatMessages, ')
          ..write('suspended: $suspended, ')
          ..write('isConfirmed: $isConfirmed, ')
          ..write('muteExpiresAt: $muteExpiresAt, ')
          ..write('fqn: $fqn, ')
          ..write('favicon: $favicon, ')
          ..write('apId: $apId, ')
          ..write('alsoKnownAs: $alsoKnownAs')
          ..write(')'))
        .toString();
  }
}

class $DbConversationsTable extends DbConversations
    with TableInfo<$DbConversationsTable, DbConversation> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbConversationsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _remoteIdMeta =
      const VerificationMeta('remoteId');
  @override
  late final GeneratedColumn<String> remoteId = GeneratedColumn<String>(
      'remote_id', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'UNIQUE NOT NULL');
  static const VerificationMeta _unreadMeta = const VerificationMeta('unread');
  @override
  late final GeneratedColumn<bool> unread = GeneratedColumn<bool>(
      'unread', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("unread" IN (0, 1))'));
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<DateTime> updatedAt = GeneratedColumn<DateTime>(
      'updated_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, remoteId, unread, updatedAt];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_conversations';
  @override
  VerificationContext validateIntegrity(Insertable<DbConversation> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('remote_id')) {
      context.handle(_remoteIdMeta,
          remoteId.isAcceptableOrUnknown(data['remote_id']!, _remoteIdMeta));
    } else if (isInserting) {
      context.missing(_remoteIdMeta);
    }
    if (data.containsKey('unread')) {
      context.handle(_unreadMeta,
          unread.isAcceptableOrUnknown(data['unread']!, _unreadMeta));
    } else if (isInserting) {
      context.missing(_unreadMeta);
    }
    if (data.containsKey('updated_at')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbConversation map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbConversation(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      remoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}remote_id'])!,
      unread: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}unread'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}updated_at']),
    );
  }

  @override
  $DbConversationsTable createAlias(String alias) {
    return $DbConversationsTable(attachedDatabase, alias);
  }
}

class DbConversation extends DataClass implements Insertable<DbConversation> {
  final int? id;
  final String remoteId;
  final bool unread;
  final DateTime? updatedAt;
  const DbConversation(
      {this.id, required this.remoteId, required this.unread, this.updatedAt});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['remote_id'] = Variable<String>(remoteId);
    map['unread'] = Variable<bool>(unread);
    if (!nullToAbsent || updatedAt != null) {
      map['updated_at'] = Variable<DateTime>(updatedAt);
    }
    return map;
  }

  DbConversationsCompanion toCompanion(bool nullToAbsent) {
    return DbConversationsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      remoteId: Value(remoteId),
      unread: Value(unread),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  factory DbConversation.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbConversation(
      id: serializer.fromJson<int?>(json['id']),
      remoteId: serializer.fromJson<String>(json['remoteId']),
      unread: serializer.fromJson<bool>(json['unread']),
      updatedAt: serializer.fromJson<DateTime?>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'remoteId': serializer.toJson<String>(remoteId),
      'unread': serializer.toJson<bool>(unread),
      'updatedAt': serializer.toJson<DateTime?>(updatedAt),
    };
  }

  DbConversation copyWith(
          {Value<int?> id = const Value.absent(),
          String? remoteId,
          bool? unread,
          Value<DateTime?> updatedAt = const Value.absent()}) =>
      DbConversation(
        id: id.present ? id.value : this.id,
        remoteId: remoteId ?? this.remoteId,
        unread: unread ?? this.unread,
        updatedAt: updatedAt.present ? updatedAt.value : this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('DbConversation(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('unread: $unread, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, remoteId, unread, updatedAt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbConversation &&
          other.id == this.id &&
          other.remoteId == this.remoteId &&
          other.unread == this.unread &&
          other.updatedAt == this.updatedAt);
}

class DbConversationsCompanion extends UpdateCompanion<DbConversation> {
  final Value<int?> id;
  final Value<String> remoteId;
  final Value<bool> unread;
  final Value<DateTime?> updatedAt;
  const DbConversationsCompanion({
    this.id = const Value.absent(),
    this.remoteId = const Value.absent(),
    this.unread = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  DbConversationsCompanion.insert({
    this.id = const Value.absent(),
    required String remoteId,
    required bool unread,
    this.updatedAt = const Value.absent(),
  })  : remoteId = Value(remoteId),
        unread = Value(unread);
  static Insertable<DbConversation> custom({
    Expression<int>? id,
    Expression<String>? remoteId,
    Expression<bool>? unread,
    Expression<DateTime>? updatedAt,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (remoteId != null) 'remote_id': remoteId,
      if (unread != null) 'unread': unread,
      if (updatedAt != null) 'updated_at': updatedAt,
    });
  }

  DbConversationsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? remoteId,
      Value<bool>? unread,
      Value<DateTime?>? updatedAt}) {
    return DbConversationsCompanion(
      id: id ?? this.id,
      remoteId: remoteId ?? this.remoteId,
      unread: unread ?? this.unread,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (remoteId.present) {
      map['remote_id'] = Variable<String>(remoteId.value);
    }
    if (unread.present) {
      map['unread'] = Variable<bool>(unread.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<DateTime>(updatedAt.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbConversationsCompanion(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('unread: $unread, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }
}

class $DbNotificationsTable extends DbNotifications
    with TableInfo<$DbNotificationsTable, DbNotification> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbNotificationsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _remoteIdMeta =
      const VerificationMeta('remoteId');
  @override
  late final GeneratedColumn<String> remoteId = GeneratedColumn<String>(
      'remote_id', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'UNIQUE NOT NULL');
  static const VerificationMeta _accountRemoteIdMeta =
      const VerificationMeta('accountRemoteId');
  @override
  late final GeneratedColumn<String> accountRemoteId = GeneratedColumn<String>(
      'account_remote_id', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _statusRemoteIdMeta =
      const VerificationMeta('statusRemoteId');
  @override
  late final GeneratedColumn<String> statusRemoteId = GeneratedColumn<String>(
      'status_remote_id', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _chatRemoteIdMeta =
      const VerificationMeta('chatRemoteId');
  @override
  late final GeneratedColumn<String> chatRemoteId = GeneratedColumn<String>(
      'chat_remote_id', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _chatMessageRemoteIdMeta =
      const VerificationMeta('chatMessageRemoteId');
  @override
  late final GeneratedColumn<String> chatMessageRemoteId =
      GeneratedColumn<String>('chat_message_remote_id', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _emojiMeta = const VerificationMeta('emoji');
  @override
  late final GeneratedColumn<String> emoji = GeneratedColumn<String>(
      'emoji', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _reportMeta = const VerificationMeta('report');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiAccountReport?, String>
      report = GeneratedColumn<String>('report', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<UnifediApiAccountReport?>(
              $DbNotificationsTable.$converterreportn);
  static const VerificationMeta _chatMessageMeta =
      const VerificationMeta('chatMessage');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiChatMessage?, String>
      chatMessage = GeneratedColumn<String>('chat_message', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<UnifediApiChatMessage?>(
              $DbNotificationsTable.$converterchatMessagen);
  static const VerificationMeta _targetMeta = const VerificationMeta('target');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiAccount?, String>
      target = GeneratedColumn<String>('target', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<UnifediApiAccount?>(
              $DbNotificationsTable.$convertertargetn);
  static const VerificationMeta _unreadMeta = const VerificationMeta('unread');
  @override
  late final GeneratedColumn<bool> unread = GeneratedColumn<bool>(
      'unread', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("unread" IN (0, 1))'));
  static const VerificationMeta _typeMeta = const VerificationMeta('type');
  @override
  late final GeneratedColumn<String> type = GeneratedColumn<String>(
      'type', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
      'created_at', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _dismissedMeta =
      const VerificationMeta('dismissed');
  @override
  late final GeneratedColumn<bool> dismissed = GeneratedColumn<bool>(
      'dismissed', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("dismissed" IN (0, 1))'));
  @override
  List<GeneratedColumn> get $columns => [
        id,
        remoteId,
        accountRemoteId,
        statusRemoteId,
        chatRemoteId,
        chatMessageRemoteId,
        emoji,
        report,
        chatMessage,
        target,
        unread,
        type,
        createdAt,
        dismissed
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_notifications';
  @override
  VerificationContext validateIntegrity(Insertable<DbNotification> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('remote_id')) {
      context.handle(_remoteIdMeta,
          remoteId.isAcceptableOrUnknown(data['remote_id']!, _remoteIdMeta));
    } else if (isInserting) {
      context.missing(_remoteIdMeta);
    }
    if (data.containsKey('account_remote_id')) {
      context.handle(
          _accountRemoteIdMeta,
          accountRemoteId.isAcceptableOrUnknown(
              data['account_remote_id']!, _accountRemoteIdMeta));
    }
    if (data.containsKey('status_remote_id')) {
      context.handle(
          _statusRemoteIdMeta,
          statusRemoteId.isAcceptableOrUnknown(
              data['status_remote_id']!, _statusRemoteIdMeta));
    }
    if (data.containsKey('chat_remote_id')) {
      context.handle(
          _chatRemoteIdMeta,
          chatRemoteId.isAcceptableOrUnknown(
              data['chat_remote_id']!, _chatRemoteIdMeta));
    }
    if (data.containsKey('chat_message_remote_id')) {
      context.handle(
          _chatMessageRemoteIdMeta,
          chatMessageRemoteId.isAcceptableOrUnknown(
              data['chat_message_remote_id']!, _chatMessageRemoteIdMeta));
    }
    if (data.containsKey('emoji')) {
      context.handle(
          _emojiMeta, emoji.isAcceptableOrUnknown(data['emoji']!, _emojiMeta));
    }
    context.handle(_reportMeta, const VerificationResult.success());
    context.handle(_chatMessageMeta, const VerificationResult.success());
    context.handle(_targetMeta, const VerificationResult.success());
    if (data.containsKey('unread')) {
      context.handle(_unreadMeta,
          unread.isAcceptableOrUnknown(data['unread']!, _unreadMeta));
    }
    if (data.containsKey('type')) {
      context.handle(
          _typeMeta, type.isAcceptableOrUnknown(data['type']!, _typeMeta));
    } else if (isInserting) {
      context.missing(_typeMeta);
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    } else if (isInserting) {
      context.missing(_createdAtMeta);
    }
    if (data.containsKey('dismissed')) {
      context.handle(_dismissedMeta,
          dismissed.isAcceptableOrUnknown(data['dismissed']!, _dismissedMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbNotification map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbNotification(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      remoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}remote_id'])!,
      accountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}account_remote_id']),
      statusRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}status_remote_id']),
      chatRemoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}chat_remote_id']),
      chatMessageRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}chat_message_remote_id']),
      emoji: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}emoji']),
      report: $DbNotificationsTable.$converterreportn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}report'])),
      chatMessage: $DbNotificationsTable.$converterchatMessagen.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}chat_message'])),
      target: $DbNotificationsTable.$convertertargetn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}target'])),
      unread: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}unread']),
      type: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}type'])!,
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}created_at'])!,
      dismissed: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}dismissed']),
    );
  }

  @override
  $DbNotificationsTable createAlias(String alias) {
    return $DbNotificationsTable(attachedDatabase, alias);
  }

  static TypeConverter<UnifediApiAccountReport, String> $converterreport =
      const UnifediApiAccountReportDatabaseConverter();
  static TypeConverter<UnifediApiAccountReport?, String?> $converterreportn =
      NullAwareTypeConverter.wrap($converterreport);
  static TypeConverter<UnifediApiChatMessage, String> $converterchatMessage =
      const UnifediApiChatMessageDatabaseConverter();
  static TypeConverter<UnifediApiChatMessage?, String?> $converterchatMessagen =
      NullAwareTypeConverter.wrap($converterchatMessage);
  static TypeConverter<UnifediApiAccount, String> $convertertarget =
      const UnifediApiAccountDatabaseConverter();
  static TypeConverter<UnifediApiAccount?, String?> $convertertargetn =
      NullAwareTypeConverter.wrap($convertertarget);
}

class DbNotification extends DataClass implements Insertable<DbNotification> {
  final int? id;
  final String remoteId;
  final String? accountRemoteId;
  final String? statusRemoteId;
  final String? chatRemoteId;
  final String? chatMessageRemoteId;
  final String? emoji;
  final UnifediApiAccountReport? report;
  final UnifediApiChatMessage? chatMessage;
  final UnifediApiAccount? target;
  final bool? unread;
  final String type;
  final DateTime createdAt;
  final bool? dismissed;
  const DbNotification(
      {this.id,
      required this.remoteId,
      this.accountRemoteId,
      this.statusRemoteId,
      this.chatRemoteId,
      this.chatMessageRemoteId,
      this.emoji,
      this.report,
      this.chatMessage,
      this.target,
      this.unread,
      required this.type,
      required this.createdAt,
      this.dismissed});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['remote_id'] = Variable<String>(remoteId);
    if (!nullToAbsent || accountRemoteId != null) {
      map['account_remote_id'] = Variable<String>(accountRemoteId);
    }
    if (!nullToAbsent || statusRemoteId != null) {
      map['status_remote_id'] = Variable<String>(statusRemoteId);
    }
    if (!nullToAbsent || chatRemoteId != null) {
      map['chat_remote_id'] = Variable<String>(chatRemoteId);
    }
    if (!nullToAbsent || chatMessageRemoteId != null) {
      map['chat_message_remote_id'] = Variable<String>(chatMessageRemoteId);
    }
    if (!nullToAbsent || emoji != null) {
      map['emoji'] = Variable<String>(emoji);
    }
    if (!nullToAbsent || report != null) {
      map['report'] = Variable<String>(
          $DbNotificationsTable.$converterreportn.toSql(report));
    }
    if (!nullToAbsent || chatMessage != null) {
      map['chat_message'] = Variable<String>(
          $DbNotificationsTable.$converterchatMessagen.toSql(chatMessage));
    }
    if (!nullToAbsent || target != null) {
      map['target'] = Variable<String>(
          $DbNotificationsTable.$convertertargetn.toSql(target));
    }
    if (!nullToAbsent || unread != null) {
      map['unread'] = Variable<bool>(unread);
    }
    map['type'] = Variable<String>(type);
    map['created_at'] = Variable<DateTime>(createdAt);
    if (!nullToAbsent || dismissed != null) {
      map['dismissed'] = Variable<bool>(dismissed);
    }
    return map;
  }

  DbNotificationsCompanion toCompanion(bool nullToAbsent) {
    return DbNotificationsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      remoteId: Value(remoteId),
      accountRemoteId: accountRemoteId == null && nullToAbsent
          ? const Value.absent()
          : Value(accountRemoteId),
      statusRemoteId: statusRemoteId == null && nullToAbsent
          ? const Value.absent()
          : Value(statusRemoteId),
      chatRemoteId: chatRemoteId == null && nullToAbsent
          ? const Value.absent()
          : Value(chatRemoteId),
      chatMessageRemoteId: chatMessageRemoteId == null && nullToAbsent
          ? const Value.absent()
          : Value(chatMessageRemoteId),
      emoji:
          emoji == null && nullToAbsent ? const Value.absent() : Value(emoji),
      report:
          report == null && nullToAbsent ? const Value.absent() : Value(report),
      chatMessage: chatMessage == null && nullToAbsent
          ? const Value.absent()
          : Value(chatMessage),
      target:
          target == null && nullToAbsent ? const Value.absent() : Value(target),
      unread:
          unread == null && nullToAbsent ? const Value.absent() : Value(unread),
      type: Value(type),
      createdAt: Value(createdAt),
      dismissed: dismissed == null && nullToAbsent
          ? const Value.absent()
          : Value(dismissed),
    );
  }

  factory DbNotification.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbNotification(
      id: serializer.fromJson<int?>(json['id']),
      remoteId: serializer.fromJson<String>(json['remoteId']),
      accountRemoteId: serializer.fromJson<String?>(json['accountRemoteId']),
      statusRemoteId: serializer.fromJson<String?>(json['statusRemoteId']),
      chatRemoteId: serializer.fromJson<String?>(json['chatRemoteId']),
      chatMessageRemoteId:
          serializer.fromJson<String?>(json['chatMessageRemoteId']),
      emoji: serializer.fromJson<String?>(json['emoji']),
      report: serializer.fromJson<UnifediApiAccountReport?>(json['report']),
      chatMessage:
          serializer.fromJson<UnifediApiChatMessage?>(json['chatMessage']),
      target: serializer.fromJson<UnifediApiAccount?>(json['target']),
      unread: serializer.fromJson<bool?>(json['unread']),
      type: serializer.fromJson<String>(json['type']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      dismissed: serializer.fromJson<bool?>(json['dismissed']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'remoteId': serializer.toJson<String>(remoteId),
      'accountRemoteId': serializer.toJson<String?>(accountRemoteId),
      'statusRemoteId': serializer.toJson<String?>(statusRemoteId),
      'chatRemoteId': serializer.toJson<String?>(chatRemoteId),
      'chatMessageRemoteId': serializer.toJson<String?>(chatMessageRemoteId),
      'emoji': serializer.toJson<String?>(emoji),
      'report': serializer.toJson<UnifediApiAccountReport?>(report),
      'chatMessage': serializer.toJson<UnifediApiChatMessage?>(chatMessage),
      'target': serializer.toJson<UnifediApiAccount?>(target),
      'unread': serializer.toJson<bool?>(unread),
      'type': serializer.toJson<String>(type),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'dismissed': serializer.toJson<bool?>(dismissed),
    };
  }

  DbNotification copyWith(
          {Value<int?> id = const Value.absent(),
          String? remoteId,
          Value<String?> accountRemoteId = const Value.absent(),
          Value<String?> statusRemoteId = const Value.absent(),
          Value<String?> chatRemoteId = const Value.absent(),
          Value<String?> chatMessageRemoteId = const Value.absent(),
          Value<String?> emoji = const Value.absent(),
          Value<UnifediApiAccountReport?> report = const Value.absent(),
          Value<UnifediApiChatMessage?> chatMessage = const Value.absent(),
          Value<UnifediApiAccount?> target = const Value.absent(),
          Value<bool?> unread = const Value.absent(),
          String? type,
          DateTime? createdAt,
          Value<bool?> dismissed = const Value.absent()}) =>
      DbNotification(
        id: id.present ? id.value : this.id,
        remoteId: remoteId ?? this.remoteId,
        accountRemoteId: accountRemoteId.present
            ? accountRemoteId.value
            : this.accountRemoteId,
        statusRemoteId:
            statusRemoteId.present ? statusRemoteId.value : this.statusRemoteId,
        chatRemoteId:
            chatRemoteId.present ? chatRemoteId.value : this.chatRemoteId,
        chatMessageRemoteId: chatMessageRemoteId.present
            ? chatMessageRemoteId.value
            : this.chatMessageRemoteId,
        emoji: emoji.present ? emoji.value : this.emoji,
        report: report.present ? report.value : this.report,
        chatMessage: chatMessage.present ? chatMessage.value : this.chatMessage,
        target: target.present ? target.value : this.target,
        unread: unread.present ? unread.value : this.unread,
        type: type ?? this.type,
        createdAt: createdAt ?? this.createdAt,
        dismissed: dismissed.present ? dismissed.value : this.dismissed,
      );
  @override
  String toString() {
    return (StringBuffer('DbNotification(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('statusRemoteId: $statusRemoteId, ')
          ..write('chatRemoteId: $chatRemoteId, ')
          ..write('chatMessageRemoteId: $chatMessageRemoteId, ')
          ..write('emoji: $emoji, ')
          ..write('report: $report, ')
          ..write('chatMessage: $chatMessage, ')
          ..write('target: $target, ')
          ..write('unread: $unread, ')
          ..write('type: $type, ')
          ..write('createdAt: $createdAt, ')
          ..write('dismissed: $dismissed')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      remoteId,
      accountRemoteId,
      statusRemoteId,
      chatRemoteId,
      chatMessageRemoteId,
      emoji,
      report,
      chatMessage,
      target,
      unread,
      type,
      createdAt,
      dismissed);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbNotification &&
          other.id == this.id &&
          other.remoteId == this.remoteId &&
          other.accountRemoteId == this.accountRemoteId &&
          other.statusRemoteId == this.statusRemoteId &&
          other.chatRemoteId == this.chatRemoteId &&
          other.chatMessageRemoteId == this.chatMessageRemoteId &&
          other.emoji == this.emoji &&
          other.report == this.report &&
          other.chatMessage == this.chatMessage &&
          other.target == this.target &&
          other.unread == this.unread &&
          other.type == this.type &&
          other.createdAt == this.createdAt &&
          other.dismissed == this.dismissed);
}

class DbNotificationsCompanion extends UpdateCompanion<DbNotification> {
  final Value<int?> id;
  final Value<String> remoteId;
  final Value<String?> accountRemoteId;
  final Value<String?> statusRemoteId;
  final Value<String?> chatRemoteId;
  final Value<String?> chatMessageRemoteId;
  final Value<String?> emoji;
  final Value<UnifediApiAccountReport?> report;
  final Value<UnifediApiChatMessage?> chatMessage;
  final Value<UnifediApiAccount?> target;
  final Value<bool?> unread;
  final Value<String> type;
  final Value<DateTime> createdAt;
  final Value<bool?> dismissed;
  const DbNotificationsCompanion({
    this.id = const Value.absent(),
    this.remoteId = const Value.absent(),
    this.accountRemoteId = const Value.absent(),
    this.statusRemoteId = const Value.absent(),
    this.chatRemoteId = const Value.absent(),
    this.chatMessageRemoteId = const Value.absent(),
    this.emoji = const Value.absent(),
    this.report = const Value.absent(),
    this.chatMessage = const Value.absent(),
    this.target = const Value.absent(),
    this.unread = const Value.absent(),
    this.type = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.dismissed = const Value.absent(),
  });
  DbNotificationsCompanion.insert({
    this.id = const Value.absent(),
    required String remoteId,
    this.accountRemoteId = const Value.absent(),
    this.statusRemoteId = const Value.absent(),
    this.chatRemoteId = const Value.absent(),
    this.chatMessageRemoteId = const Value.absent(),
    this.emoji = const Value.absent(),
    this.report = const Value.absent(),
    this.chatMessage = const Value.absent(),
    this.target = const Value.absent(),
    this.unread = const Value.absent(),
    required String type,
    required DateTime createdAt,
    this.dismissed = const Value.absent(),
  })  : remoteId = Value(remoteId),
        type = Value(type),
        createdAt = Value(createdAt);
  static Insertable<DbNotification> custom({
    Expression<int>? id,
    Expression<String>? remoteId,
    Expression<String>? accountRemoteId,
    Expression<String>? statusRemoteId,
    Expression<String>? chatRemoteId,
    Expression<String>? chatMessageRemoteId,
    Expression<String>? emoji,
    Expression<String>? report,
    Expression<String>? chatMessage,
    Expression<String>? target,
    Expression<bool>? unread,
    Expression<String>? type,
    Expression<DateTime>? createdAt,
    Expression<bool>? dismissed,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (remoteId != null) 'remote_id': remoteId,
      if (accountRemoteId != null) 'account_remote_id': accountRemoteId,
      if (statusRemoteId != null) 'status_remote_id': statusRemoteId,
      if (chatRemoteId != null) 'chat_remote_id': chatRemoteId,
      if (chatMessageRemoteId != null)
        'chat_message_remote_id': chatMessageRemoteId,
      if (emoji != null) 'emoji': emoji,
      if (report != null) 'report': report,
      if (chatMessage != null) 'chat_message': chatMessage,
      if (target != null) 'target': target,
      if (unread != null) 'unread': unread,
      if (type != null) 'type': type,
      if (createdAt != null) 'created_at': createdAt,
      if (dismissed != null) 'dismissed': dismissed,
    });
  }

  DbNotificationsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? remoteId,
      Value<String?>? accountRemoteId,
      Value<String?>? statusRemoteId,
      Value<String?>? chatRemoteId,
      Value<String?>? chatMessageRemoteId,
      Value<String?>? emoji,
      Value<UnifediApiAccountReport?>? report,
      Value<UnifediApiChatMessage?>? chatMessage,
      Value<UnifediApiAccount?>? target,
      Value<bool?>? unread,
      Value<String>? type,
      Value<DateTime>? createdAt,
      Value<bool?>? dismissed}) {
    return DbNotificationsCompanion(
      id: id ?? this.id,
      remoteId: remoteId ?? this.remoteId,
      accountRemoteId: accountRemoteId ?? this.accountRemoteId,
      statusRemoteId: statusRemoteId ?? this.statusRemoteId,
      chatRemoteId: chatRemoteId ?? this.chatRemoteId,
      chatMessageRemoteId: chatMessageRemoteId ?? this.chatMessageRemoteId,
      emoji: emoji ?? this.emoji,
      report: report ?? this.report,
      chatMessage: chatMessage ?? this.chatMessage,
      target: target ?? this.target,
      unread: unread ?? this.unread,
      type: type ?? this.type,
      createdAt: createdAt ?? this.createdAt,
      dismissed: dismissed ?? this.dismissed,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (remoteId.present) {
      map['remote_id'] = Variable<String>(remoteId.value);
    }
    if (accountRemoteId.present) {
      map['account_remote_id'] = Variable<String>(accountRemoteId.value);
    }
    if (statusRemoteId.present) {
      map['status_remote_id'] = Variable<String>(statusRemoteId.value);
    }
    if (chatRemoteId.present) {
      map['chat_remote_id'] = Variable<String>(chatRemoteId.value);
    }
    if (chatMessageRemoteId.present) {
      map['chat_message_remote_id'] =
          Variable<String>(chatMessageRemoteId.value);
    }
    if (emoji.present) {
      map['emoji'] = Variable<String>(emoji.value);
    }
    if (report.present) {
      map['report'] = Variable<String>(
          $DbNotificationsTable.$converterreportn.toSql(report.value));
    }
    if (chatMessage.present) {
      map['chat_message'] = Variable<String>($DbNotificationsTable
          .$converterchatMessagen
          .toSql(chatMessage.value));
    }
    if (target.present) {
      map['target'] = Variable<String>(
          $DbNotificationsTable.$convertertargetn.toSql(target.value));
    }
    if (unread.present) {
      map['unread'] = Variable<bool>(unread.value);
    }
    if (type.present) {
      map['type'] = Variable<String>(type.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<DateTime>(createdAt.value);
    }
    if (dismissed.present) {
      map['dismissed'] = Variable<bool>(dismissed.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbNotificationsCompanion(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('statusRemoteId: $statusRemoteId, ')
          ..write('chatRemoteId: $chatRemoteId, ')
          ..write('chatMessageRemoteId: $chatMessageRemoteId, ')
          ..write('emoji: $emoji, ')
          ..write('report: $report, ')
          ..write('chatMessage: $chatMessage, ')
          ..write('target: $target, ')
          ..write('unread: $unread, ')
          ..write('type: $type, ')
          ..write('createdAt: $createdAt, ')
          ..write('dismissed: $dismissed')
          ..write(')'))
        .toString();
  }
}

class $DbConversationStatusesTable extends DbConversationStatuses
    with TableInfo<$DbConversationStatusesTable, DbConversationStatus> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbConversationStatusesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _conversationRemoteIdMeta =
      const VerificationMeta('conversationRemoteId');
  @override
  late final GeneratedColumn<String> conversationRemoteId =
      GeneratedColumn<String>('conversation_remote_id', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _statusRemoteIdMeta =
      const VerificationMeta('statusRemoteId');
  @override
  late final GeneratedColumn<String> statusRemoteId = GeneratedColumn<String>(
      'status_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [id, conversationRemoteId, statusRemoteId];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_conversation_statuses';
  @override
  VerificationContext validateIntegrity(
      Insertable<DbConversationStatus> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('conversation_remote_id')) {
      context.handle(
          _conversationRemoteIdMeta,
          conversationRemoteId.isAcceptableOrUnknown(
              data['conversation_remote_id']!, _conversationRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_conversationRemoteIdMeta);
    }
    if (data.containsKey('status_remote_id')) {
      context.handle(
          _statusRemoteIdMeta,
          statusRemoteId.isAcceptableOrUnknown(
              data['status_remote_id']!, _statusRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_statusRemoteIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbConversationStatus map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbConversationStatus(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      conversationRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}conversation_remote_id'])!,
      statusRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}status_remote_id'])!,
    );
  }

  @override
  $DbConversationStatusesTable createAlias(String alias) {
    return $DbConversationStatusesTable(attachedDatabase, alias);
  }
}

class DbConversationStatus extends DataClass
    implements Insertable<DbConversationStatus> {
  final int? id;
  final String conversationRemoteId;
  final String statusRemoteId;
  const DbConversationStatus(
      {this.id,
      required this.conversationRemoteId,
      required this.statusRemoteId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['conversation_remote_id'] = Variable<String>(conversationRemoteId);
    map['status_remote_id'] = Variable<String>(statusRemoteId);
    return map;
  }

  DbConversationStatusesCompanion toCompanion(bool nullToAbsent) {
    return DbConversationStatusesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      conversationRemoteId: Value(conversationRemoteId),
      statusRemoteId: Value(statusRemoteId),
    );
  }

  factory DbConversationStatus.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbConversationStatus(
      id: serializer.fromJson<int?>(json['id']),
      conversationRemoteId:
          serializer.fromJson<String>(json['conversationRemoteId']),
      statusRemoteId: serializer.fromJson<String>(json['statusRemoteId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'conversationRemoteId': serializer.toJson<String>(conversationRemoteId),
      'statusRemoteId': serializer.toJson<String>(statusRemoteId),
    };
  }

  DbConversationStatus copyWith(
          {Value<int?> id = const Value.absent(),
          String? conversationRemoteId,
          String? statusRemoteId}) =>
      DbConversationStatus(
        id: id.present ? id.value : this.id,
        conversationRemoteId: conversationRemoteId ?? this.conversationRemoteId,
        statusRemoteId: statusRemoteId ?? this.statusRemoteId,
      );
  @override
  String toString() {
    return (StringBuffer('DbConversationStatus(')
          ..write('id: $id, ')
          ..write('conversationRemoteId: $conversationRemoteId, ')
          ..write('statusRemoteId: $statusRemoteId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, conversationRemoteId, statusRemoteId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbConversationStatus &&
          other.id == this.id &&
          other.conversationRemoteId == this.conversationRemoteId &&
          other.statusRemoteId == this.statusRemoteId);
}

class DbConversationStatusesCompanion
    extends UpdateCompanion<DbConversationStatus> {
  final Value<int?> id;
  final Value<String> conversationRemoteId;
  final Value<String> statusRemoteId;
  const DbConversationStatusesCompanion({
    this.id = const Value.absent(),
    this.conversationRemoteId = const Value.absent(),
    this.statusRemoteId = const Value.absent(),
  });
  DbConversationStatusesCompanion.insert({
    this.id = const Value.absent(),
    required String conversationRemoteId,
    required String statusRemoteId,
  })  : conversationRemoteId = Value(conversationRemoteId),
        statusRemoteId = Value(statusRemoteId);
  static Insertable<DbConversationStatus> custom({
    Expression<int>? id,
    Expression<String>? conversationRemoteId,
    Expression<String>? statusRemoteId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (conversationRemoteId != null)
        'conversation_remote_id': conversationRemoteId,
      if (statusRemoteId != null) 'status_remote_id': statusRemoteId,
    });
  }

  DbConversationStatusesCompanion copyWith(
      {Value<int?>? id,
      Value<String>? conversationRemoteId,
      Value<String>? statusRemoteId}) {
    return DbConversationStatusesCompanion(
      id: id ?? this.id,
      conversationRemoteId: conversationRemoteId ?? this.conversationRemoteId,
      statusRemoteId: statusRemoteId ?? this.statusRemoteId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (conversationRemoteId.present) {
      map['conversation_remote_id'] =
          Variable<String>(conversationRemoteId.value);
    }
    if (statusRemoteId.present) {
      map['status_remote_id'] = Variable<String>(statusRemoteId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbConversationStatusesCompanion(')
          ..write('id: $id, ')
          ..write('conversationRemoteId: $conversationRemoteId, ')
          ..write('statusRemoteId: $statusRemoteId')
          ..write(')'))
        .toString();
  }
}

class $DbStatusHashtagsTable extends DbStatusHashtags
    with TableInfo<$DbStatusHashtagsTable, DbStatusHashtag> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbStatusHashtagsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _statusRemoteIdMeta =
      const VerificationMeta('statusRemoteId');
  @override
  late final GeneratedColumn<String> statusRemoteId = GeneratedColumn<String>(
      'status_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _hashtagMeta =
      const VerificationMeta('hashtag');
  @override
  late final GeneratedColumn<String> hashtag = GeneratedColumn<String>(
      'hashtag', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, statusRemoteId, hashtag];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_status_hashtags';
  @override
  VerificationContext validateIntegrity(Insertable<DbStatusHashtag> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('status_remote_id')) {
      context.handle(
          _statusRemoteIdMeta,
          statusRemoteId.isAcceptableOrUnknown(
              data['status_remote_id']!, _statusRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_statusRemoteIdMeta);
    }
    if (data.containsKey('hashtag')) {
      context.handle(_hashtagMeta,
          hashtag.isAcceptableOrUnknown(data['hashtag']!, _hashtagMeta));
    } else if (isInserting) {
      context.missing(_hashtagMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbStatusHashtag map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbStatusHashtag(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      statusRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}status_remote_id'])!,
      hashtag: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}hashtag'])!,
    );
  }

  @override
  $DbStatusHashtagsTable createAlias(String alias) {
    return $DbStatusHashtagsTable(attachedDatabase, alias);
  }
}

class DbStatusHashtag extends DataClass implements Insertable<DbStatusHashtag> {
  final int? id;
  final String statusRemoteId;
  final String hashtag;
  const DbStatusHashtag(
      {this.id, required this.statusRemoteId, required this.hashtag});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['status_remote_id'] = Variable<String>(statusRemoteId);
    map['hashtag'] = Variable<String>(hashtag);
    return map;
  }

  DbStatusHashtagsCompanion toCompanion(bool nullToAbsent) {
    return DbStatusHashtagsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      statusRemoteId: Value(statusRemoteId),
      hashtag: Value(hashtag),
    );
  }

  factory DbStatusHashtag.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbStatusHashtag(
      id: serializer.fromJson<int?>(json['id']),
      statusRemoteId: serializer.fromJson<String>(json['statusRemoteId']),
      hashtag: serializer.fromJson<String>(json['hashtag']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'statusRemoteId': serializer.toJson<String>(statusRemoteId),
      'hashtag': serializer.toJson<String>(hashtag),
    };
  }

  DbStatusHashtag copyWith(
          {Value<int?> id = const Value.absent(),
          String? statusRemoteId,
          String? hashtag}) =>
      DbStatusHashtag(
        id: id.present ? id.value : this.id,
        statusRemoteId: statusRemoteId ?? this.statusRemoteId,
        hashtag: hashtag ?? this.hashtag,
      );
  @override
  String toString() {
    return (StringBuffer('DbStatusHashtag(')
          ..write('id: $id, ')
          ..write('statusRemoteId: $statusRemoteId, ')
          ..write('hashtag: $hashtag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, statusRemoteId, hashtag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbStatusHashtag &&
          other.id == this.id &&
          other.statusRemoteId == this.statusRemoteId &&
          other.hashtag == this.hashtag);
}

class DbStatusHashtagsCompanion extends UpdateCompanion<DbStatusHashtag> {
  final Value<int?> id;
  final Value<String> statusRemoteId;
  final Value<String> hashtag;
  const DbStatusHashtagsCompanion({
    this.id = const Value.absent(),
    this.statusRemoteId = const Value.absent(),
    this.hashtag = const Value.absent(),
  });
  DbStatusHashtagsCompanion.insert({
    this.id = const Value.absent(),
    required String statusRemoteId,
    required String hashtag,
  })  : statusRemoteId = Value(statusRemoteId),
        hashtag = Value(hashtag);
  static Insertable<DbStatusHashtag> custom({
    Expression<int>? id,
    Expression<String>? statusRemoteId,
    Expression<String>? hashtag,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (statusRemoteId != null) 'status_remote_id': statusRemoteId,
      if (hashtag != null) 'hashtag': hashtag,
    });
  }

  DbStatusHashtagsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? statusRemoteId,
      Value<String>? hashtag}) {
    return DbStatusHashtagsCompanion(
      id: id ?? this.id,
      statusRemoteId: statusRemoteId ?? this.statusRemoteId,
      hashtag: hashtag ?? this.hashtag,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (statusRemoteId.present) {
      map['status_remote_id'] = Variable<String>(statusRemoteId.value);
    }
    if (hashtag.present) {
      map['hashtag'] = Variable<String>(hashtag.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbStatusHashtagsCompanion(')
          ..write('id: $id, ')
          ..write('statusRemoteId: $statusRemoteId, ')
          ..write('hashtag: $hashtag')
          ..write(')'))
        .toString();
  }
}

class $DbStatusListsTable extends DbStatusLists
    with TableInfo<$DbStatusListsTable, DbStatusList> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbStatusListsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _statusRemoteIdMeta =
      const VerificationMeta('statusRemoteId');
  @override
  late final GeneratedColumn<String> statusRemoteId = GeneratedColumn<String>(
      'status_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _listRemoteIdMeta =
      const VerificationMeta('listRemoteId');
  @override
  late final GeneratedColumn<String> listRemoteId = GeneratedColumn<String>(
      'list_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, statusRemoteId, listRemoteId];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_status_lists';
  @override
  VerificationContext validateIntegrity(Insertable<DbStatusList> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('status_remote_id')) {
      context.handle(
          _statusRemoteIdMeta,
          statusRemoteId.isAcceptableOrUnknown(
              data['status_remote_id']!, _statusRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_statusRemoteIdMeta);
    }
    if (data.containsKey('list_remote_id')) {
      context.handle(
          _listRemoteIdMeta,
          listRemoteId.isAcceptableOrUnknown(
              data['list_remote_id']!, _listRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_listRemoteIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbStatusList map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbStatusList(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      statusRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}status_remote_id'])!,
      listRemoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}list_remote_id'])!,
    );
  }

  @override
  $DbStatusListsTable createAlias(String alias) {
    return $DbStatusListsTable(attachedDatabase, alias);
  }
}

class DbStatusList extends DataClass implements Insertable<DbStatusList> {
  final int? id;
  final String statusRemoteId;
  final String listRemoteId;
  const DbStatusList(
      {this.id, required this.statusRemoteId, required this.listRemoteId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['status_remote_id'] = Variable<String>(statusRemoteId);
    map['list_remote_id'] = Variable<String>(listRemoteId);
    return map;
  }

  DbStatusListsCompanion toCompanion(bool nullToAbsent) {
    return DbStatusListsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      statusRemoteId: Value(statusRemoteId),
      listRemoteId: Value(listRemoteId),
    );
  }

  factory DbStatusList.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbStatusList(
      id: serializer.fromJson<int?>(json['id']),
      statusRemoteId: serializer.fromJson<String>(json['statusRemoteId']),
      listRemoteId: serializer.fromJson<String>(json['listRemoteId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'statusRemoteId': serializer.toJson<String>(statusRemoteId),
      'listRemoteId': serializer.toJson<String>(listRemoteId),
    };
  }

  DbStatusList copyWith(
          {Value<int?> id = const Value.absent(),
          String? statusRemoteId,
          String? listRemoteId}) =>
      DbStatusList(
        id: id.present ? id.value : this.id,
        statusRemoteId: statusRemoteId ?? this.statusRemoteId,
        listRemoteId: listRemoteId ?? this.listRemoteId,
      );
  @override
  String toString() {
    return (StringBuffer('DbStatusList(')
          ..write('id: $id, ')
          ..write('statusRemoteId: $statusRemoteId, ')
          ..write('listRemoteId: $listRemoteId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, statusRemoteId, listRemoteId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbStatusList &&
          other.id == this.id &&
          other.statusRemoteId == this.statusRemoteId &&
          other.listRemoteId == this.listRemoteId);
}

class DbStatusListsCompanion extends UpdateCompanion<DbStatusList> {
  final Value<int?> id;
  final Value<String> statusRemoteId;
  final Value<String> listRemoteId;
  const DbStatusListsCompanion({
    this.id = const Value.absent(),
    this.statusRemoteId = const Value.absent(),
    this.listRemoteId = const Value.absent(),
  });
  DbStatusListsCompanion.insert({
    this.id = const Value.absent(),
    required String statusRemoteId,
    required String listRemoteId,
  })  : statusRemoteId = Value(statusRemoteId),
        listRemoteId = Value(listRemoteId);
  static Insertable<DbStatusList> custom({
    Expression<int>? id,
    Expression<String>? statusRemoteId,
    Expression<String>? listRemoteId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (statusRemoteId != null) 'status_remote_id': statusRemoteId,
      if (listRemoteId != null) 'list_remote_id': listRemoteId,
    });
  }

  DbStatusListsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? statusRemoteId,
      Value<String>? listRemoteId}) {
    return DbStatusListsCompanion(
      id: id ?? this.id,
      statusRemoteId: statusRemoteId ?? this.statusRemoteId,
      listRemoteId: listRemoteId ?? this.listRemoteId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (statusRemoteId.present) {
      map['status_remote_id'] = Variable<String>(statusRemoteId.value);
    }
    if (listRemoteId.present) {
      map['list_remote_id'] = Variable<String>(listRemoteId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbStatusListsCompanion(')
          ..write('id: $id, ')
          ..write('statusRemoteId: $statusRemoteId, ')
          ..write('listRemoteId: $listRemoteId')
          ..write(')'))
        .toString();
  }
}

class $DbStatusFavouritedAccountsTable extends DbStatusFavouritedAccounts
    with
        TableInfo<$DbStatusFavouritedAccountsTable, DbStatusFavouritedAccount> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbStatusFavouritedAccountsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _statusRemoteIdMeta =
      const VerificationMeta('statusRemoteId');
  @override
  late final GeneratedColumn<String> statusRemoteId = GeneratedColumn<String>(
      'status_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _accountRemoteIdMeta =
      const VerificationMeta('accountRemoteId');
  @override
  late final GeneratedColumn<String> accountRemoteId = GeneratedColumn<String>(
      'account_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, statusRemoteId, accountRemoteId];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_status_favourited_accounts';
  @override
  VerificationContext validateIntegrity(
      Insertable<DbStatusFavouritedAccount> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('status_remote_id')) {
      context.handle(
          _statusRemoteIdMeta,
          statusRemoteId.isAcceptableOrUnknown(
              data['status_remote_id']!, _statusRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_statusRemoteIdMeta);
    }
    if (data.containsKey('account_remote_id')) {
      context.handle(
          _accountRemoteIdMeta,
          accountRemoteId.isAcceptableOrUnknown(
              data['account_remote_id']!, _accountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_accountRemoteIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbStatusFavouritedAccount map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbStatusFavouritedAccount(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      statusRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}status_remote_id'])!,
      accountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}account_remote_id'])!,
    );
  }

  @override
  $DbStatusFavouritedAccountsTable createAlias(String alias) {
    return $DbStatusFavouritedAccountsTable(attachedDatabase, alias);
  }
}

class DbStatusFavouritedAccount extends DataClass
    implements Insertable<DbStatusFavouritedAccount> {
  final int? id;
  final String statusRemoteId;
  final String accountRemoteId;
  const DbStatusFavouritedAccount(
      {this.id, required this.statusRemoteId, required this.accountRemoteId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['status_remote_id'] = Variable<String>(statusRemoteId);
    map['account_remote_id'] = Variable<String>(accountRemoteId);
    return map;
  }

  DbStatusFavouritedAccountsCompanion toCompanion(bool nullToAbsent) {
    return DbStatusFavouritedAccountsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      statusRemoteId: Value(statusRemoteId),
      accountRemoteId: Value(accountRemoteId),
    );
  }

  factory DbStatusFavouritedAccount.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbStatusFavouritedAccount(
      id: serializer.fromJson<int?>(json['id']),
      statusRemoteId: serializer.fromJson<String>(json['statusRemoteId']),
      accountRemoteId: serializer.fromJson<String>(json['accountRemoteId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'statusRemoteId': serializer.toJson<String>(statusRemoteId),
      'accountRemoteId': serializer.toJson<String>(accountRemoteId),
    };
  }

  DbStatusFavouritedAccount copyWith(
          {Value<int?> id = const Value.absent(),
          String? statusRemoteId,
          String? accountRemoteId}) =>
      DbStatusFavouritedAccount(
        id: id.present ? id.value : this.id,
        statusRemoteId: statusRemoteId ?? this.statusRemoteId,
        accountRemoteId: accountRemoteId ?? this.accountRemoteId,
      );
  @override
  String toString() {
    return (StringBuffer('DbStatusFavouritedAccount(')
          ..write('id: $id, ')
          ..write('statusRemoteId: $statusRemoteId, ')
          ..write('accountRemoteId: $accountRemoteId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, statusRemoteId, accountRemoteId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbStatusFavouritedAccount &&
          other.id == this.id &&
          other.statusRemoteId == this.statusRemoteId &&
          other.accountRemoteId == this.accountRemoteId);
}

class DbStatusFavouritedAccountsCompanion
    extends UpdateCompanion<DbStatusFavouritedAccount> {
  final Value<int?> id;
  final Value<String> statusRemoteId;
  final Value<String> accountRemoteId;
  const DbStatusFavouritedAccountsCompanion({
    this.id = const Value.absent(),
    this.statusRemoteId = const Value.absent(),
    this.accountRemoteId = const Value.absent(),
  });
  DbStatusFavouritedAccountsCompanion.insert({
    this.id = const Value.absent(),
    required String statusRemoteId,
    required String accountRemoteId,
  })  : statusRemoteId = Value(statusRemoteId),
        accountRemoteId = Value(accountRemoteId);
  static Insertable<DbStatusFavouritedAccount> custom({
    Expression<int>? id,
    Expression<String>? statusRemoteId,
    Expression<String>? accountRemoteId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (statusRemoteId != null) 'status_remote_id': statusRemoteId,
      if (accountRemoteId != null) 'account_remote_id': accountRemoteId,
    });
  }

  DbStatusFavouritedAccountsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? statusRemoteId,
      Value<String>? accountRemoteId}) {
    return DbStatusFavouritedAccountsCompanion(
      id: id ?? this.id,
      statusRemoteId: statusRemoteId ?? this.statusRemoteId,
      accountRemoteId: accountRemoteId ?? this.accountRemoteId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (statusRemoteId.present) {
      map['status_remote_id'] = Variable<String>(statusRemoteId.value);
    }
    if (accountRemoteId.present) {
      map['account_remote_id'] = Variable<String>(accountRemoteId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbStatusFavouritedAccountsCompanion(')
          ..write('id: $id, ')
          ..write('statusRemoteId: $statusRemoteId, ')
          ..write('accountRemoteId: $accountRemoteId')
          ..write(')'))
        .toString();
  }
}

class $DbStatusRebloggedAccountsTable extends DbStatusRebloggedAccounts
    with TableInfo<$DbStatusRebloggedAccountsTable, DbStatusRebloggedAccount> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbStatusRebloggedAccountsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _statusRemoteIdMeta =
      const VerificationMeta('statusRemoteId');
  @override
  late final GeneratedColumn<String> statusRemoteId = GeneratedColumn<String>(
      'status_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _accountRemoteIdMeta =
      const VerificationMeta('accountRemoteId');
  @override
  late final GeneratedColumn<String> accountRemoteId = GeneratedColumn<String>(
      'account_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, statusRemoteId, accountRemoteId];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_status_reblogged_accounts';
  @override
  VerificationContext validateIntegrity(
      Insertable<DbStatusRebloggedAccount> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('status_remote_id')) {
      context.handle(
          _statusRemoteIdMeta,
          statusRemoteId.isAcceptableOrUnknown(
              data['status_remote_id']!, _statusRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_statusRemoteIdMeta);
    }
    if (data.containsKey('account_remote_id')) {
      context.handle(
          _accountRemoteIdMeta,
          accountRemoteId.isAcceptableOrUnknown(
              data['account_remote_id']!, _accountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_accountRemoteIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbStatusRebloggedAccount map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbStatusRebloggedAccount(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      statusRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}status_remote_id'])!,
      accountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}account_remote_id'])!,
    );
  }

  @override
  $DbStatusRebloggedAccountsTable createAlias(String alias) {
    return $DbStatusRebloggedAccountsTable(attachedDatabase, alias);
  }
}

class DbStatusRebloggedAccount extends DataClass
    implements Insertable<DbStatusRebloggedAccount> {
  final int? id;
  final String statusRemoteId;
  final String accountRemoteId;
  const DbStatusRebloggedAccount(
      {this.id, required this.statusRemoteId, required this.accountRemoteId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['status_remote_id'] = Variable<String>(statusRemoteId);
    map['account_remote_id'] = Variable<String>(accountRemoteId);
    return map;
  }

  DbStatusRebloggedAccountsCompanion toCompanion(bool nullToAbsent) {
    return DbStatusRebloggedAccountsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      statusRemoteId: Value(statusRemoteId),
      accountRemoteId: Value(accountRemoteId),
    );
  }

  factory DbStatusRebloggedAccount.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbStatusRebloggedAccount(
      id: serializer.fromJson<int?>(json['id']),
      statusRemoteId: serializer.fromJson<String>(json['statusRemoteId']),
      accountRemoteId: serializer.fromJson<String>(json['accountRemoteId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'statusRemoteId': serializer.toJson<String>(statusRemoteId),
      'accountRemoteId': serializer.toJson<String>(accountRemoteId),
    };
  }

  DbStatusRebloggedAccount copyWith(
          {Value<int?> id = const Value.absent(),
          String? statusRemoteId,
          String? accountRemoteId}) =>
      DbStatusRebloggedAccount(
        id: id.present ? id.value : this.id,
        statusRemoteId: statusRemoteId ?? this.statusRemoteId,
        accountRemoteId: accountRemoteId ?? this.accountRemoteId,
      );
  @override
  String toString() {
    return (StringBuffer('DbStatusRebloggedAccount(')
          ..write('id: $id, ')
          ..write('statusRemoteId: $statusRemoteId, ')
          ..write('accountRemoteId: $accountRemoteId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, statusRemoteId, accountRemoteId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbStatusRebloggedAccount &&
          other.id == this.id &&
          other.statusRemoteId == this.statusRemoteId &&
          other.accountRemoteId == this.accountRemoteId);
}

class DbStatusRebloggedAccountsCompanion
    extends UpdateCompanion<DbStatusRebloggedAccount> {
  final Value<int?> id;
  final Value<String> statusRemoteId;
  final Value<String> accountRemoteId;
  const DbStatusRebloggedAccountsCompanion({
    this.id = const Value.absent(),
    this.statusRemoteId = const Value.absent(),
    this.accountRemoteId = const Value.absent(),
  });
  DbStatusRebloggedAccountsCompanion.insert({
    this.id = const Value.absent(),
    required String statusRemoteId,
    required String accountRemoteId,
  })  : statusRemoteId = Value(statusRemoteId),
        accountRemoteId = Value(accountRemoteId);
  static Insertable<DbStatusRebloggedAccount> custom({
    Expression<int>? id,
    Expression<String>? statusRemoteId,
    Expression<String>? accountRemoteId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (statusRemoteId != null) 'status_remote_id': statusRemoteId,
      if (accountRemoteId != null) 'account_remote_id': accountRemoteId,
    });
  }

  DbStatusRebloggedAccountsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? statusRemoteId,
      Value<String>? accountRemoteId}) {
    return DbStatusRebloggedAccountsCompanion(
      id: id ?? this.id,
      statusRemoteId: statusRemoteId ?? this.statusRemoteId,
      accountRemoteId: accountRemoteId ?? this.accountRemoteId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (statusRemoteId.present) {
      map['status_remote_id'] = Variable<String>(statusRemoteId.value);
    }
    if (accountRemoteId.present) {
      map['account_remote_id'] = Variable<String>(accountRemoteId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbStatusRebloggedAccountsCompanion(')
          ..write('id: $id, ')
          ..write('statusRemoteId: $statusRemoteId, ')
          ..write('accountRemoteId: $accountRemoteId')
          ..write(')'))
        .toString();
  }
}

class $DbAccountFollowingsTable extends DbAccountFollowings
    with TableInfo<$DbAccountFollowingsTable, DbAccountFollowing> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbAccountFollowingsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _accountRemoteIdMeta =
      const VerificationMeta('accountRemoteId');
  @override
  late final GeneratedColumn<String> accountRemoteId = GeneratedColumn<String>(
      'account_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _followingAccountRemoteIdMeta =
      const VerificationMeta('followingAccountRemoteId');
  @override
  late final GeneratedColumn<String> followingAccountRemoteId =
      GeneratedColumn<String>('following_account_remote_id', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [id, accountRemoteId, followingAccountRemoteId];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_account_followings';
  @override
  VerificationContext validateIntegrity(Insertable<DbAccountFollowing> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('account_remote_id')) {
      context.handle(
          _accountRemoteIdMeta,
          accountRemoteId.isAcceptableOrUnknown(
              data['account_remote_id']!, _accountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_accountRemoteIdMeta);
    }
    if (data.containsKey('following_account_remote_id')) {
      context.handle(
          _followingAccountRemoteIdMeta,
          followingAccountRemoteId.isAcceptableOrUnknown(
              data['following_account_remote_id']!,
              _followingAccountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_followingAccountRemoteIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbAccountFollowing map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbAccountFollowing(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      accountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}account_remote_id'])!,
      followingAccountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}following_account_remote_id'])!,
    );
  }

  @override
  $DbAccountFollowingsTable createAlias(String alias) {
    return $DbAccountFollowingsTable(attachedDatabase, alias);
  }
}

class DbAccountFollowing extends DataClass
    implements Insertable<DbAccountFollowing> {
  final int? id;
  final String accountRemoteId;
  final String followingAccountRemoteId;
  const DbAccountFollowing(
      {this.id,
      required this.accountRemoteId,
      required this.followingAccountRemoteId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['account_remote_id'] = Variable<String>(accountRemoteId);
    map['following_account_remote_id'] =
        Variable<String>(followingAccountRemoteId);
    return map;
  }

  DbAccountFollowingsCompanion toCompanion(bool nullToAbsent) {
    return DbAccountFollowingsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      accountRemoteId: Value(accountRemoteId),
      followingAccountRemoteId: Value(followingAccountRemoteId),
    );
  }

  factory DbAccountFollowing.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbAccountFollowing(
      id: serializer.fromJson<int?>(json['id']),
      accountRemoteId: serializer.fromJson<String>(json['accountRemoteId']),
      followingAccountRemoteId:
          serializer.fromJson<String>(json['followingAccountRemoteId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'accountRemoteId': serializer.toJson<String>(accountRemoteId),
      'followingAccountRemoteId':
          serializer.toJson<String>(followingAccountRemoteId),
    };
  }

  DbAccountFollowing copyWith(
          {Value<int?> id = const Value.absent(),
          String? accountRemoteId,
          String? followingAccountRemoteId}) =>
      DbAccountFollowing(
        id: id.present ? id.value : this.id,
        accountRemoteId: accountRemoteId ?? this.accountRemoteId,
        followingAccountRemoteId:
            followingAccountRemoteId ?? this.followingAccountRemoteId,
      );
  @override
  String toString() {
    return (StringBuffer('DbAccountFollowing(')
          ..write('id: $id, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('followingAccountRemoteId: $followingAccountRemoteId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, accountRemoteId, followingAccountRemoteId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbAccountFollowing &&
          other.id == this.id &&
          other.accountRemoteId == this.accountRemoteId &&
          other.followingAccountRemoteId == this.followingAccountRemoteId);
}

class DbAccountFollowingsCompanion extends UpdateCompanion<DbAccountFollowing> {
  final Value<int?> id;
  final Value<String> accountRemoteId;
  final Value<String> followingAccountRemoteId;
  const DbAccountFollowingsCompanion({
    this.id = const Value.absent(),
    this.accountRemoteId = const Value.absent(),
    this.followingAccountRemoteId = const Value.absent(),
  });
  DbAccountFollowingsCompanion.insert({
    this.id = const Value.absent(),
    required String accountRemoteId,
    required String followingAccountRemoteId,
  })  : accountRemoteId = Value(accountRemoteId),
        followingAccountRemoteId = Value(followingAccountRemoteId);
  static Insertable<DbAccountFollowing> custom({
    Expression<int>? id,
    Expression<String>? accountRemoteId,
    Expression<String>? followingAccountRemoteId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (accountRemoteId != null) 'account_remote_id': accountRemoteId,
      if (followingAccountRemoteId != null)
        'following_account_remote_id': followingAccountRemoteId,
    });
  }

  DbAccountFollowingsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? accountRemoteId,
      Value<String>? followingAccountRemoteId}) {
    return DbAccountFollowingsCompanion(
      id: id ?? this.id,
      accountRemoteId: accountRemoteId ?? this.accountRemoteId,
      followingAccountRemoteId:
          followingAccountRemoteId ?? this.followingAccountRemoteId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (accountRemoteId.present) {
      map['account_remote_id'] = Variable<String>(accountRemoteId.value);
    }
    if (followingAccountRemoteId.present) {
      map['following_account_remote_id'] =
          Variable<String>(followingAccountRemoteId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbAccountFollowingsCompanion(')
          ..write('id: $id, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('followingAccountRemoteId: $followingAccountRemoteId')
          ..write(')'))
        .toString();
  }
}

class $DbAccountFollowersTable extends DbAccountFollowers
    with TableInfo<$DbAccountFollowersTable, DbAccountFollower> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbAccountFollowersTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _accountRemoteIdMeta =
      const VerificationMeta('accountRemoteId');
  @override
  late final GeneratedColumn<String> accountRemoteId = GeneratedColumn<String>(
      'account_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _followerAccountRemoteIdMeta =
      const VerificationMeta('followerAccountRemoteId');
  @override
  late final GeneratedColumn<String> followerAccountRemoteId =
      GeneratedColumn<String>('follower_account_remote_id', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [id, accountRemoteId, followerAccountRemoteId];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_account_followers';
  @override
  VerificationContext validateIntegrity(Insertable<DbAccountFollower> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('account_remote_id')) {
      context.handle(
          _accountRemoteIdMeta,
          accountRemoteId.isAcceptableOrUnknown(
              data['account_remote_id']!, _accountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_accountRemoteIdMeta);
    }
    if (data.containsKey('follower_account_remote_id')) {
      context.handle(
          _followerAccountRemoteIdMeta,
          followerAccountRemoteId.isAcceptableOrUnknown(
              data['follower_account_remote_id']!,
              _followerAccountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_followerAccountRemoteIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbAccountFollower map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbAccountFollower(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      accountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}account_remote_id'])!,
      followerAccountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}follower_account_remote_id'])!,
    );
  }

  @override
  $DbAccountFollowersTable createAlias(String alias) {
    return $DbAccountFollowersTable(attachedDatabase, alias);
  }
}

class DbAccountFollower extends DataClass
    implements Insertable<DbAccountFollower> {
  final int? id;
  final String accountRemoteId;
  final String followerAccountRemoteId;
  const DbAccountFollower(
      {this.id,
      required this.accountRemoteId,
      required this.followerAccountRemoteId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['account_remote_id'] = Variable<String>(accountRemoteId);
    map['follower_account_remote_id'] =
        Variable<String>(followerAccountRemoteId);
    return map;
  }

  DbAccountFollowersCompanion toCompanion(bool nullToAbsent) {
    return DbAccountFollowersCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      accountRemoteId: Value(accountRemoteId),
      followerAccountRemoteId: Value(followerAccountRemoteId),
    );
  }

  factory DbAccountFollower.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbAccountFollower(
      id: serializer.fromJson<int?>(json['id']),
      accountRemoteId: serializer.fromJson<String>(json['accountRemoteId']),
      followerAccountRemoteId:
          serializer.fromJson<String>(json['followerAccountRemoteId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'accountRemoteId': serializer.toJson<String>(accountRemoteId),
      'followerAccountRemoteId':
          serializer.toJson<String>(followerAccountRemoteId),
    };
  }

  DbAccountFollower copyWith(
          {Value<int?> id = const Value.absent(),
          String? accountRemoteId,
          String? followerAccountRemoteId}) =>
      DbAccountFollower(
        id: id.present ? id.value : this.id,
        accountRemoteId: accountRemoteId ?? this.accountRemoteId,
        followerAccountRemoteId:
            followerAccountRemoteId ?? this.followerAccountRemoteId,
      );
  @override
  String toString() {
    return (StringBuffer('DbAccountFollower(')
          ..write('id: $id, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('followerAccountRemoteId: $followerAccountRemoteId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, accountRemoteId, followerAccountRemoteId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbAccountFollower &&
          other.id == this.id &&
          other.accountRemoteId == this.accountRemoteId &&
          other.followerAccountRemoteId == this.followerAccountRemoteId);
}

class DbAccountFollowersCompanion extends UpdateCompanion<DbAccountFollower> {
  final Value<int?> id;
  final Value<String> accountRemoteId;
  final Value<String> followerAccountRemoteId;
  const DbAccountFollowersCompanion({
    this.id = const Value.absent(),
    this.accountRemoteId = const Value.absent(),
    this.followerAccountRemoteId = const Value.absent(),
  });
  DbAccountFollowersCompanion.insert({
    this.id = const Value.absent(),
    required String accountRemoteId,
    required String followerAccountRemoteId,
  })  : accountRemoteId = Value(accountRemoteId),
        followerAccountRemoteId = Value(followerAccountRemoteId);
  static Insertable<DbAccountFollower> custom({
    Expression<int>? id,
    Expression<String>? accountRemoteId,
    Expression<String>? followerAccountRemoteId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (accountRemoteId != null) 'account_remote_id': accountRemoteId,
      if (followerAccountRemoteId != null)
        'follower_account_remote_id': followerAccountRemoteId,
    });
  }

  DbAccountFollowersCompanion copyWith(
      {Value<int?>? id,
      Value<String>? accountRemoteId,
      Value<String>? followerAccountRemoteId}) {
    return DbAccountFollowersCompanion(
      id: id ?? this.id,
      accountRemoteId: accountRemoteId ?? this.accountRemoteId,
      followerAccountRemoteId:
          followerAccountRemoteId ?? this.followerAccountRemoteId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (accountRemoteId.present) {
      map['account_remote_id'] = Variable<String>(accountRemoteId.value);
    }
    if (followerAccountRemoteId.present) {
      map['follower_account_remote_id'] =
          Variable<String>(followerAccountRemoteId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbAccountFollowersCompanion(')
          ..write('id: $id, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('followerAccountRemoteId: $followerAccountRemoteId')
          ..write(')'))
        .toString();
  }
}

class $DbConversationAccountsTable extends DbConversationAccounts
    with TableInfo<$DbConversationAccountsTable, DbConversationAccount> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbConversationAccountsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _conversationRemoteIdMeta =
      const VerificationMeta('conversationRemoteId');
  @override
  late final GeneratedColumn<String> conversationRemoteId =
      GeneratedColumn<String>('conversation_remote_id', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _accountRemoteIdMeta =
      const VerificationMeta('accountRemoteId');
  @override
  late final GeneratedColumn<String> accountRemoteId = GeneratedColumn<String>(
      'account_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [id, conversationRemoteId, accountRemoteId];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_conversation_accounts';
  @override
  VerificationContext validateIntegrity(
      Insertable<DbConversationAccount> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('conversation_remote_id')) {
      context.handle(
          _conversationRemoteIdMeta,
          conversationRemoteId.isAcceptableOrUnknown(
              data['conversation_remote_id']!, _conversationRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_conversationRemoteIdMeta);
    }
    if (data.containsKey('account_remote_id')) {
      context.handle(
          _accountRemoteIdMeta,
          accountRemoteId.isAcceptableOrUnknown(
              data['account_remote_id']!, _accountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_accountRemoteIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbConversationAccount map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbConversationAccount(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      conversationRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}conversation_remote_id'])!,
      accountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}account_remote_id'])!,
    );
  }

  @override
  $DbConversationAccountsTable createAlias(String alias) {
    return $DbConversationAccountsTable(attachedDatabase, alias);
  }
}

class DbConversationAccount extends DataClass
    implements Insertable<DbConversationAccount> {
  final int? id;
  final String conversationRemoteId;
  final String accountRemoteId;
  const DbConversationAccount(
      {this.id,
      required this.conversationRemoteId,
      required this.accountRemoteId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['conversation_remote_id'] = Variable<String>(conversationRemoteId);
    map['account_remote_id'] = Variable<String>(accountRemoteId);
    return map;
  }

  DbConversationAccountsCompanion toCompanion(bool nullToAbsent) {
    return DbConversationAccountsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      conversationRemoteId: Value(conversationRemoteId),
      accountRemoteId: Value(accountRemoteId),
    );
  }

  factory DbConversationAccount.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbConversationAccount(
      id: serializer.fromJson<int?>(json['id']),
      conversationRemoteId:
          serializer.fromJson<String>(json['conversationRemoteId']),
      accountRemoteId: serializer.fromJson<String>(json['accountRemoteId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'conversationRemoteId': serializer.toJson<String>(conversationRemoteId),
      'accountRemoteId': serializer.toJson<String>(accountRemoteId),
    };
  }

  DbConversationAccount copyWith(
          {Value<int?> id = const Value.absent(),
          String? conversationRemoteId,
          String? accountRemoteId}) =>
      DbConversationAccount(
        id: id.present ? id.value : this.id,
        conversationRemoteId: conversationRemoteId ?? this.conversationRemoteId,
        accountRemoteId: accountRemoteId ?? this.accountRemoteId,
      );
  @override
  String toString() {
    return (StringBuffer('DbConversationAccount(')
          ..write('id: $id, ')
          ..write('conversationRemoteId: $conversationRemoteId, ')
          ..write('accountRemoteId: $accountRemoteId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, conversationRemoteId, accountRemoteId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbConversationAccount &&
          other.id == this.id &&
          other.conversationRemoteId == this.conversationRemoteId &&
          other.accountRemoteId == this.accountRemoteId);
}

class DbConversationAccountsCompanion
    extends UpdateCompanion<DbConversationAccount> {
  final Value<int?> id;
  final Value<String> conversationRemoteId;
  final Value<String> accountRemoteId;
  const DbConversationAccountsCompanion({
    this.id = const Value.absent(),
    this.conversationRemoteId = const Value.absent(),
    this.accountRemoteId = const Value.absent(),
  });
  DbConversationAccountsCompanion.insert({
    this.id = const Value.absent(),
    required String conversationRemoteId,
    required String accountRemoteId,
  })  : conversationRemoteId = Value(conversationRemoteId),
        accountRemoteId = Value(accountRemoteId);
  static Insertable<DbConversationAccount> custom({
    Expression<int>? id,
    Expression<String>? conversationRemoteId,
    Expression<String>? accountRemoteId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (conversationRemoteId != null)
        'conversation_remote_id': conversationRemoteId,
      if (accountRemoteId != null) 'account_remote_id': accountRemoteId,
    });
  }

  DbConversationAccountsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? conversationRemoteId,
      Value<String>? accountRemoteId}) {
    return DbConversationAccountsCompanion(
      id: id ?? this.id,
      conversationRemoteId: conversationRemoteId ?? this.conversationRemoteId,
      accountRemoteId: accountRemoteId ?? this.accountRemoteId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (conversationRemoteId.present) {
      map['conversation_remote_id'] =
          Variable<String>(conversationRemoteId.value);
    }
    if (accountRemoteId.present) {
      map['account_remote_id'] = Variable<String>(accountRemoteId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbConversationAccountsCompanion(')
          ..write('id: $id, ')
          ..write('conversationRemoteId: $conversationRemoteId, ')
          ..write('accountRemoteId: $accountRemoteId')
          ..write(')'))
        .toString();
  }
}

class $DbScheduledStatusesTable extends DbScheduledStatuses
    with TableInfo<$DbScheduledStatusesTable, DbScheduledStatus> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbScheduledStatusesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _remoteIdMeta =
      const VerificationMeta('remoteId');
  @override
  late final GeneratedColumn<String> remoteId = GeneratedColumn<String>(
      'remote_id', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'UNIQUE NOT NULL');
  static const VerificationMeta _scheduledAtMeta =
      const VerificationMeta('scheduledAt');
  @override
  late final GeneratedColumn<DateTime> scheduledAt = GeneratedColumn<DateTime>(
      'scheduled_at', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _canceledMeta =
      const VerificationMeta('canceled');
  @override
  late final GeneratedColumn<bool> canceled = GeneratedColumn<bool>(
      'canceled', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("canceled" IN (0, 1))'));
  static const VerificationMeta _paramsMeta = const VerificationMeta('params');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiScheduledStatusParams,
      String> params = GeneratedColumn<String>('params', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true)
      .withConverter<UnifediApiScheduledStatusParams>(
          $DbScheduledStatusesTable.$converterparams);
  static const VerificationMeta _mediaAttachmentsMeta =
      const VerificationMeta('mediaAttachments');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiMediaAttachment>?,
      String> mediaAttachments = GeneratedColumn<String>(
          'media_attachments', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false)
      .withConverter<List<UnifediApiMediaAttachment>?>(
          $DbScheduledStatusesTable.$convertermediaAttachmentsn);
  @override
  List<GeneratedColumn> get $columns =>
      [id, remoteId, scheduledAt, canceled, params, mediaAttachments];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_scheduled_statuses';
  @override
  VerificationContext validateIntegrity(Insertable<DbScheduledStatus> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('remote_id')) {
      context.handle(_remoteIdMeta,
          remoteId.isAcceptableOrUnknown(data['remote_id']!, _remoteIdMeta));
    } else if (isInserting) {
      context.missing(_remoteIdMeta);
    }
    if (data.containsKey('scheduled_at')) {
      context.handle(
          _scheduledAtMeta,
          scheduledAt.isAcceptableOrUnknown(
              data['scheduled_at']!, _scheduledAtMeta));
    } else if (isInserting) {
      context.missing(_scheduledAtMeta);
    }
    if (data.containsKey('canceled')) {
      context.handle(_canceledMeta,
          canceled.isAcceptableOrUnknown(data['canceled']!, _canceledMeta));
    } else if (isInserting) {
      context.missing(_canceledMeta);
    }
    context.handle(_paramsMeta, const VerificationResult.success());
    context.handle(_mediaAttachmentsMeta, const VerificationResult.success());
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbScheduledStatus map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbScheduledStatus(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      remoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}remote_id'])!,
      scheduledAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}scheduled_at'])!,
      canceled: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}canceled'])!,
      params: $DbScheduledStatusesTable.$converterparams.fromSql(
          attachedDatabase.typeMapping
              .read(DriftSqlType.string, data['${effectivePrefix}params'])!),
      mediaAttachments: $DbScheduledStatusesTable.$convertermediaAttachmentsn
          .fromSql(attachedDatabase.typeMapping.read(DriftSqlType.string,
              data['${effectivePrefix}media_attachments'])),
    );
  }

  @override
  $DbScheduledStatusesTable createAlias(String alias) {
    return $DbScheduledStatusesTable(attachedDatabase, alias);
  }

  static TypeConverter<UnifediApiScheduledStatusParams, String>
      $converterparams = const UnifediScheduledStatusParamsDatabaseConverter();
  static TypeConverter<List<UnifediApiMediaAttachment>, String>
      $convertermediaAttachments =
      const UnifediApiMediaAttachmentListDatabaseConverter();
  static TypeConverter<List<UnifediApiMediaAttachment>?, String?>
      $convertermediaAttachmentsn =
      NullAwareTypeConverter.wrap($convertermediaAttachments);
}

class DbScheduledStatus extends DataClass
    implements Insertable<DbScheduledStatus> {
  final int? id;
  final String remoteId;
  final DateTime scheduledAt;
  final bool canceled;
  final UnifediApiScheduledStatusParams params;
  final List<UnifediApiMediaAttachment>? mediaAttachments;
  const DbScheduledStatus(
      {this.id,
      required this.remoteId,
      required this.scheduledAt,
      required this.canceled,
      required this.params,
      this.mediaAttachments});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['remote_id'] = Variable<String>(remoteId);
    map['scheduled_at'] = Variable<DateTime>(scheduledAt);
    map['canceled'] = Variable<bool>(canceled);
    {
      map['params'] = Variable<String>(
          $DbScheduledStatusesTable.$converterparams.toSql(params));
    }
    if (!nullToAbsent || mediaAttachments != null) {
      map['media_attachments'] = Variable<String>($DbScheduledStatusesTable
          .$convertermediaAttachmentsn
          .toSql(mediaAttachments));
    }
    return map;
  }

  DbScheduledStatusesCompanion toCompanion(bool nullToAbsent) {
    return DbScheduledStatusesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      remoteId: Value(remoteId),
      scheduledAt: Value(scheduledAt),
      canceled: Value(canceled),
      params: Value(params),
      mediaAttachments: mediaAttachments == null && nullToAbsent
          ? const Value.absent()
          : Value(mediaAttachments),
    );
  }

  factory DbScheduledStatus.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbScheduledStatus(
      id: serializer.fromJson<int?>(json['id']),
      remoteId: serializer.fromJson<String>(json['remoteId']),
      scheduledAt: serializer.fromJson<DateTime>(json['scheduledAt']),
      canceled: serializer.fromJson<bool>(json['canceled']),
      params:
          serializer.fromJson<UnifediApiScheduledStatusParams>(json['params']),
      mediaAttachments: serializer
          .fromJson<List<UnifediApiMediaAttachment>?>(json['mediaAttachments']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'remoteId': serializer.toJson<String>(remoteId),
      'scheduledAt': serializer.toJson<DateTime>(scheduledAt),
      'canceled': serializer.toJson<bool>(canceled),
      'params': serializer.toJson<UnifediApiScheduledStatusParams>(params),
      'mediaAttachments':
          serializer.toJson<List<UnifediApiMediaAttachment>?>(mediaAttachments),
    };
  }

  DbScheduledStatus copyWith(
          {Value<int?> id = const Value.absent(),
          String? remoteId,
          DateTime? scheduledAt,
          bool? canceled,
          UnifediApiScheduledStatusParams? params,
          Value<List<UnifediApiMediaAttachment>?> mediaAttachments =
              const Value.absent()}) =>
      DbScheduledStatus(
        id: id.present ? id.value : this.id,
        remoteId: remoteId ?? this.remoteId,
        scheduledAt: scheduledAt ?? this.scheduledAt,
        canceled: canceled ?? this.canceled,
        params: params ?? this.params,
        mediaAttachments: mediaAttachments.present
            ? mediaAttachments.value
            : this.mediaAttachments,
      );
  @override
  String toString() {
    return (StringBuffer('DbScheduledStatus(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('scheduledAt: $scheduledAt, ')
          ..write('canceled: $canceled, ')
          ..write('params: $params, ')
          ..write('mediaAttachments: $mediaAttachments')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, remoteId, scheduledAt, canceled, params, mediaAttachments);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbScheduledStatus &&
          other.id == this.id &&
          other.remoteId == this.remoteId &&
          other.scheduledAt == this.scheduledAt &&
          other.canceled == this.canceled &&
          other.params == this.params &&
          other.mediaAttachments == this.mediaAttachments);
}

class DbScheduledStatusesCompanion extends UpdateCompanion<DbScheduledStatus> {
  final Value<int?> id;
  final Value<String> remoteId;
  final Value<DateTime> scheduledAt;
  final Value<bool> canceled;
  final Value<UnifediApiScheduledStatusParams> params;
  final Value<List<UnifediApiMediaAttachment>?> mediaAttachments;
  const DbScheduledStatusesCompanion({
    this.id = const Value.absent(),
    this.remoteId = const Value.absent(),
    this.scheduledAt = const Value.absent(),
    this.canceled = const Value.absent(),
    this.params = const Value.absent(),
    this.mediaAttachments = const Value.absent(),
  });
  DbScheduledStatusesCompanion.insert({
    this.id = const Value.absent(),
    required String remoteId,
    required DateTime scheduledAt,
    required bool canceled,
    required UnifediApiScheduledStatusParams params,
    this.mediaAttachments = const Value.absent(),
  })  : remoteId = Value(remoteId),
        scheduledAt = Value(scheduledAt),
        canceled = Value(canceled),
        params = Value(params);
  static Insertable<DbScheduledStatus> custom({
    Expression<int>? id,
    Expression<String>? remoteId,
    Expression<DateTime>? scheduledAt,
    Expression<bool>? canceled,
    Expression<String>? params,
    Expression<String>? mediaAttachments,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (remoteId != null) 'remote_id': remoteId,
      if (scheduledAt != null) 'scheduled_at': scheduledAt,
      if (canceled != null) 'canceled': canceled,
      if (params != null) 'params': params,
      if (mediaAttachments != null) 'media_attachments': mediaAttachments,
    });
  }

  DbScheduledStatusesCompanion copyWith(
      {Value<int?>? id,
      Value<String>? remoteId,
      Value<DateTime>? scheduledAt,
      Value<bool>? canceled,
      Value<UnifediApiScheduledStatusParams>? params,
      Value<List<UnifediApiMediaAttachment>?>? mediaAttachments}) {
    return DbScheduledStatusesCompanion(
      id: id ?? this.id,
      remoteId: remoteId ?? this.remoteId,
      scheduledAt: scheduledAt ?? this.scheduledAt,
      canceled: canceled ?? this.canceled,
      params: params ?? this.params,
      mediaAttachments: mediaAttachments ?? this.mediaAttachments,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (remoteId.present) {
      map['remote_id'] = Variable<String>(remoteId.value);
    }
    if (scheduledAt.present) {
      map['scheduled_at'] = Variable<DateTime>(scheduledAt.value);
    }
    if (canceled.present) {
      map['canceled'] = Variable<bool>(canceled.value);
    }
    if (params.present) {
      map['params'] = Variable<String>(
          $DbScheduledStatusesTable.$converterparams.toSql(params.value));
    }
    if (mediaAttachments.present) {
      map['media_attachments'] = Variable<String>($DbScheduledStatusesTable
          .$convertermediaAttachmentsn
          .toSql(mediaAttachments.value));
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbScheduledStatusesCompanion(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('scheduledAt: $scheduledAt, ')
          ..write('canceled: $canceled, ')
          ..write('params: $params, ')
          ..write('mediaAttachments: $mediaAttachments')
          ..write(')'))
        .toString();
  }
}

class $DbChatsTable extends DbChats with TableInfo<$DbChatsTable, DbChat> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbChatsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _remoteIdMeta =
      const VerificationMeta('remoteId');
  @override
  late final GeneratedColumn<String> remoteId = GeneratedColumn<String>(
      'remote_id', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'UNIQUE NOT NULL');
  static const VerificationMeta _unreadMeta = const VerificationMeta('unread');
  @override
  late final GeneratedColumn<int> unread = GeneratedColumn<int>(
      'unread', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<DateTime> updatedAt = GeneratedColumn<DateTime>(
      'updated_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _accountRemoteIdMeta =
      const VerificationMeta('accountRemoteId');
  @override
  late final GeneratedColumn<String> accountRemoteId = GeneratedColumn<String>(
      'account_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [id, remoteId, unread, updatedAt, accountRemoteId];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_chats';
  @override
  VerificationContext validateIntegrity(Insertable<DbChat> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('remote_id')) {
      context.handle(_remoteIdMeta,
          remoteId.isAcceptableOrUnknown(data['remote_id']!, _remoteIdMeta));
    } else if (isInserting) {
      context.missing(_remoteIdMeta);
    }
    if (data.containsKey('unread')) {
      context.handle(_unreadMeta,
          unread.isAcceptableOrUnknown(data['unread']!, _unreadMeta));
    } else if (isInserting) {
      context.missing(_unreadMeta);
    }
    if (data.containsKey('updated_at')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta));
    }
    if (data.containsKey('account_remote_id')) {
      context.handle(
          _accountRemoteIdMeta,
          accountRemoteId.isAcceptableOrUnknown(
              data['account_remote_id']!, _accountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_accountRemoteIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbChat map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbChat(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      remoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}remote_id'])!,
      unread: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}unread'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}updated_at']),
      accountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}account_remote_id'])!,
    );
  }

  @override
  $DbChatsTable createAlias(String alias) {
    return $DbChatsTable(attachedDatabase, alias);
  }
}

class DbChat extends DataClass implements Insertable<DbChat> {
  final int? id;
  final String remoteId;
  final int unread;
  final DateTime? updatedAt;
  final String accountRemoteId;
  const DbChat(
      {this.id,
      required this.remoteId,
      required this.unread,
      this.updatedAt,
      required this.accountRemoteId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['remote_id'] = Variable<String>(remoteId);
    map['unread'] = Variable<int>(unread);
    if (!nullToAbsent || updatedAt != null) {
      map['updated_at'] = Variable<DateTime>(updatedAt);
    }
    map['account_remote_id'] = Variable<String>(accountRemoteId);
    return map;
  }

  DbChatsCompanion toCompanion(bool nullToAbsent) {
    return DbChatsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      remoteId: Value(remoteId),
      unread: Value(unread),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
      accountRemoteId: Value(accountRemoteId),
    );
  }

  factory DbChat.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbChat(
      id: serializer.fromJson<int?>(json['id']),
      remoteId: serializer.fromJson<String>(json['remoteId']),
      unread: serializer.fromJson<int>(json['unread']),
      updatedAt: serializer.fromJson<DateTime?>(json['updatedAt']),
      accountRemoteId: serializer.fromJson<String>(json['accountRemoteId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'remoteId': serializer.toJson<String>(remoteId),
      'unread': serializer.toJson<int>(unread),
      'updatedAt': serializer.toJson<DateTime?>(updatedAt),
      'accountRemoteId': serializer.toJson<String>(accountRemoteId),
    };
  }

  DbChat copyWith(
          {Value<int?> id = const Value.absent(),
          String? remoteId,
          int? unread,
          Value<DateTime?> updatedAt = const Value.absent(),
          String? accountRemoteId}) =>
      DbChat(
        id: id.present ? id.value : this.id,
        remoteId: remoteId ?? this.remoteId,
        unread: unread ?? this.unread,
        updatedAt: updatedAt.present ? updatedAt.value : this.updatedAt,
        accountRemoteId: accountRemoteId ?? this.accountRemoteId,
      );
  @override
  String toString() {
    return (StringBuffer('DbChat(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('unread: $unread, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('accountRemoteId: $accountRemoteId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, remoteId, unread, updatedAt, accountRemoteId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbChat &&
          other.id == this.id &&
          other.remoteId == this.remoteId &&
          other.unread == this.unread &&
          other.updatedAt == this.updatedAt &&
          other.accountRemoteId == this.accountRemoteId);
}

class DbChatsCompanion extends UpdateCompanion<DbChat> {
  final Value<int?> id;
  final Value<String> remoteId;
  final Value<int> unread;
  final Value<DateTime?> updatedAt;
  final Value<String> accountRemoteId;
  const DbChatsCompanion({
    this.id = const Value.absent(),
    this.remoteId = const Value.absent(),
    this.unread = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.accountRemoteId = const Value.absent(),
  });
  DbChatsCompanion.insert({
    this.id = const Value.absent(),
    required String remoteId,
    required int unread,
    this.updatedAt = const Value.absent(),
    required String accountRemoteId,
  })  : remoteId = Value(remoteId),
        unread = Value(unread),
        accountRemoteId = Value(accountRemoteId);
  static Insertable<DbChat> custom({
    Expression<int>? id,
    Expression<String>? remoteId,
    Expression<int>? unread,
    Expression<DateTime>? updatedAt,
    Expression<String>? accountRemoteId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (remoteId != null) 'remote_id': remoteId,
      if (unread != null) 'unread': unread,
      if (updatedAt != null) 'updated_at': updatedAt,
      if (accountRemoteId != null) 'account_remote_id': accountRemoteId,
    });
  }

  DbChatsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? remoteId,
      Value<int>? unread,
      Value<DateTime?>? updatedAt,
      Value<String>? accountRemoteId}) {
    return DbChatsCompanion(
      id: id ?? this.id,
      remoteId: remoteId ?? this.remoteId,
      unread: unread ?? this.unread,
      updatedAt: updatedAt ?? this.updatedAt,
      accountRemoteId: accountRemoteId ?? this.accountRemoteId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (remoteId.present) {
      map['remote_id'] = Variable<String>(remoteId.value);
    }
    if (unread.present) {
      map['unread'] = Variable<int>(unread.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<DateTime>(updatedAt.value);
    }
    if (accountRemoteId.present) {
      map['account_remote_id'] = Variable<String>(accountRemoteId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbChatsCompanion(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('unread: $unread, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('accountRemoteId: $accountRemoteId')
          ..write(')'))
        .toString();
  }
}

class $DbChatMessagesTable extends DbChatMessages
    with TableInfo<$DbChatMessagesTable, DbChatMessage> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbChatMessagesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _remoteIdMeta =
      const VerificationMeta('remoteId');
  @override
  late final GeneratedColumn<String> remoteId = GeneratedColumn<String>(
      'remote_id', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'UNIQUE NOT NULL');
  static const VerificationMeta _chatRemoteIdMeta =
      const VerificationMeta('chatRemoteId');
  @override
  late final GeneratedColumn<String> chatRemoteId = GeneratedColumn<String>(
      'chat_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _accountRemoteIdMeta =
      const VerificationMeta('accountRemoteId');
  @override
  late final GeneratedColumn<String> accountRemoteId = GeneratedColumn<String>(
      'account_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _contentMeta =
      const VerificationMeta('content');
  @override
  late final GeneratedColumn<String> content = GeneratedColumn<String>(
      'content', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
      'created_at', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _emojisMeta = const VerificationMeta('emojis');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiEmoji>?, String>
      emojis = GeneratedColumn<String>('emojis', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<UnifediApiEmoji>?>(
              $DbChatMessagesTable.$converteremojisn);
  static const VerificationMeta _mediaAttachmentMeta =
      const VerificationMeta('mediaAttachment');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiMediaAttachment?,
      String> mediaAttachment = GeneratedColumn<String>(
          'media_attachment', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false)
      .withConverter<UnifediApiMediaAttachment?>(
          $DbChatMessagesTable.$convertermediaAttachmentn);
  static const VerificationMeta _cardMeta = const VerificationMeta('card');
  @override
  late final GeneratedColumnWithTypeConverter<UnifediApiCard?, String> card =
      GeneratedColumn<String>('card', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<UnifediApiCard?>($DbChatMessagesTable.$convertercardn);
  static const VerificationMeta _pendingStateMeta =
      const VerificationMeta('pendingState');
  @override
  late final GeneratedColumnWithTypeConverter<PendingState?, String>
      pendingState = GeneratedColumn<String>('pending_state', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<PendingState?>(
              $DbChatMessagesTable.$converterpendingStaten);
  static const VerificationMeta _deletedMeta =
      const VerificationMeta('deleted');
  @override
  late final GeneratedColumn<bool> deleted = GeneratedColumn<bool>(
      'deleted', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("deleted" IN (0, 1))'));
  static const VerificationMeta _hiddenLocallyOnDeviceMeta =
      const VerificationMeta('hiddenLocallyOnDevice');
  @override
  late final GeneratedColumn<bool> hiddenLocallyOnDevice =
      GeneratedColumn<bool>('hidden_locally_on_device', aliasedName, true,
          type: DriftSqlType.bool,
          requiredDuringInsert: false,
          defaultConstraints: GeneratedColumn.constraintIsAlways(
              'CHECK ("hidden_locally_on_device" IN (0, 1))'));
  static const VerificationMeta _oldPendingRemoteIdMeta =
      const VerificationMeta('oldPendingRemoteId');
  @override
  late final GeneratedColumn<String> oldPendingRemoteId =
      GeneratedColumn<String>('old_pending_remote_id', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _wasSentWithIdempotencyKeyMeta =
      const VerificationMeta('wasSentWithIdempotencyKey');
  @override
  late final GeneratedColumn<String> wasSentWithIdempotencyKey =
      GeneratedColumn<String>(
          'was_sent_with_idempotency_key', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        remoteId,
        chatRemoteId,
        accountRemoteId,
        content,
        createdAt,
        emojis,
        mediaAttachment,
        card,
        pendingState,
        deleted,
        hiddenLocallyOnDevice,
        oldPendingRemoteId,
        wasSentWithIdempotencyKey
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_chat_messages';
  @override
  VerificationContext validateIntegrity(Insertable<DbChatMessage> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('remote_id')) {
      context.handle(_remoteIdMeta,
          remoteId.isAcceptableOrUnknown(data['remote_id']!, _remoteIdMeta));
    } else if (isInserting) {
      context.missing(_remoteIdMeta);
    }
    if (data.containsKey('chat_remote_id')) {
      context.handle(
          _chatRemoteIdMeta,
          chatRemoteId.isAcceptableOrUnknown(
              data['chat_remote_id']!, _chatRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_chatRemoteIdMeta);
    }
    if (data.containsKey('account_remote_id')) {
      context.handle(
          _accountRemoteIdMeta,
          accountRemoteId.isAcceptableOrUnknown(
              data['account_remote_id']!, _accountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_accountRemoteIdMeta);
    }
    if (data.containsKey('content')) {
      context.handle(_contentMeta,
          content.isAcceptableOrUnknown(data['content']!, _contentMeta));
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    } else if (isInserting) {
      context.missing(_createdAtMeta);
    }
    context.handle(_emojisMeta, const VerificationResult.success());
    context.handle(_mediaAttachmentMeta, const VerificationResult.success());
    context.handle(_cardMeta, const VerificationResult.success());
    context.handle(_pendingStateMeta, const VerificationResult.success());
    if (data.containsKey('deleted')) {
      context.handle(_deletedMeta,
          deleted.isAcceptableOrUnknown(data['deleted']!, _deletedMeta));
    }
    if (data.containsKey('hidden_locally_on_device')) {
      context.handle(
          _hiddenLocallyOnDeviceMeta,
          hiddenLocallyOnDevice.isAcceptableOrUnknown(
              data['hidden_locally_on_device']!, _hiddenLocallyOnDeviceMeta));
    }
    if (data.containsKey('old_pending_remote_id')) {
      context.handle(
          _oldPendingRemoteIdMeta,
          oldPendingRemoteId.isAcceptableOrUnknown(
              data['old_pending_remote_id']!, _oldPendingRemoteIdMeta));
    }
    if (data.containsKey('was_sent_with_idempotency_key')) {
      context.handle(
          _wasSentWithIdempotencyKeyMeta,
          wasSentWithIdempotencyKey.isAcceptableOrUnknown(
              data['was_sent_with_idempotency_key']!,
              _wasSentWithIdempotencyKeyMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbChatMessage map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbChatMessage(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      remoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}remote_id'])!,
      chatRemoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}chat_remote_id'])!,
      accountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}account_remote_id'])!,
      content: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}content']),
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}created_at'])!,
      emojis: $DbChatMessagesTable.$converteremojisn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}emojis'])),
      mediaAttachment: $DbChatMessagesTable.$convertermediaAttachmentn.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}media_attachment'])),
      card: $DbChatMessagesTable.$convertercardn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}card'])),
      pendingState: $DbChatMessagesTable.$converterpendingStaten.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}pending_state'])),
      deleted: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}deleted']),
      hiddenLocallyOnDevice: attachedDatabase.typeMapping.read(
          DriftSqlType.bool,
          data['${effectivePrefix}hidden_locally_on_device']),
      oldPendingRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}old_pending_remote_id']),
      wasSentWithIdempotencyKey: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}was_sent_with_idempotency_key']),
    );
  }

  @override
  $DbChatMessagesTable createAlias(String alias) {
    return $DbChatMessagesTable(attachedDatabase, alias);
  }

  static TypeConverter<List<UnifediApiEmoji>, String> $converteremojis =
      const UnifediApiEmojiListDatabaseConverter();
  static TypeConverter<List<UnifediApiEmoji>?, String?> $converteremojisn =
      NullAwareTypeConverter.wrap($converteremojis);
  static TypeConverter<UnifediApiMediaAttachment, String>
      $convertermediaAttachment =
      const UnifediApiMediaAttachmentDatabaseConverter();
  static TypeConverter<UnifediApiMediaAttachment?, String?>
      $convertermediaAttachmentn =
      NullAwareTypeConverter.wrap($convertermediaAttachment);
  static TypeConverter<UnifediApiCard, String> $convertercard =
      const UnifediCardDatabaseConverter();
  static TypeConverter<UnifediApiCard?, String?> $convertercardn =
      NullAwareTypeConverter.wrap($convertercard);
  static TypeConverter<PendingState, String> $converterpendingState =
      const PendingStateDatabaseConverter();
  static TypeConverter<PendingState?, String?> $converterpendingStaten =
      NullAwareTypeConverter.wrap($converterpendingState);
}

class DbChatMessage extends DataClass implements Insertable<DbChatMessage> {
  final int? id;
  final String remoteId;
  final String chatRemoteId;
  final String accountRemoteId;
  final String? content;
  final DateTime createdAt;
  final List<UnifediApiEmoji>? emojis;
  final UnifediApiMediaAttachment? mediaAttachment;
  final UnifediApiCard? card;
  final PendingState? pendingState;
  final bool? deleted;
  final bool? hiddenLocallyOnDevice;
  final String? oldPendingRemoteId;
  final String? wasSentWithIdempotencyKey;
  const DbChatMessage(
      {this.id,
      required this.remoteId,
      required this.chatRemoteId,
      required this.accountRemoteId,
      this.content,
      required this.createdAt,
      this.emojis,
      this.mediaAttachment,
      this.card,
      this.pendingState,
      this.deleted,
      this.hiddenLocallyOnDevice,
      this.oldPendingRemoteId,
      this.wasSentWithIdempotencyKey});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['remote_id'] = Variable<String>(remoteId);
    map['chat_remote_id'] = Variable<String>(chatRemoteId);
    map['account_remote_id'] = Variable<String>(accountRemoteId);
    if (!nullToAbsent || content != null) {
      map['content'] = Variable<String>(content);
    }
    map['created_at'] = Variable<DateTime>(createdAt);
    if (!nullToAbsent || emojis != null) {
      map['emojis'] = Variable<String>(
          $DbChatMessagesTable.$converteremojisn.toSql(emojis));
    }
    if (!nullToAbsent || mediaAttachment != null) {
      map['media_attachment'] = Variable<String>($DbChatMessagesTable
          .$convertermediaAttachmentn
          .toSql(mediaAttachment));
    }
    if (!nullToAbsent || card != null) {
      map['card'] =
          Variable<String>($DbChatMessagesTable.$convertercardn.toSql(card));
    }
    if (!nullToAbsent || pendingState != null) {
      map['pending_state'] = Variable<String>(
          $DbChatMessagesTable.$converterpendingStaten.toSql(pendingState));
    }
    if (!nullToAbsent || deleted != null) {
      map['deleted'] = Variable<bool>(deleted);
    }
    if (!nullToAbsent || hiddenLocallyOnDevice != null) {
      map['hidden_locally_on_device'] = Variable<bool>(hiddenLocallyOnDevice);
    }
    if (!nullToAbsent || oldPendingRemoteId != null) {
      map['old_pending_remote_id'] = Variable<String>(oldPendingRemoteId);
    }
    if (!nullToAbsent || wasSentWithIdempotencyKey != null) {
      map['was_sent_with_idempotency_key'] =
          Variable<String>(wasSentWithIdempotencyKey);
    }
    return map;
  }

  DbChatMessagesCompanion toCompanion(bool nullToAbsent) {
    return DbChatMessagesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      remoteId: Value(remoteId),
      chatRemoteId: Value(chatRemoteId),
      accountRemoteId: Value(accountRemoteId),
      content: content == null && nullToAbsent
          ? const Value.absent()
          : Value(content),
      createdAt: Value(createdAt),
      emojis:
          emojis == null && nullToAbsent ? const Value.absent() : Value(emojis),
      mediaAttachment: mediaAttachment == null && nullToAbsent
          ? const Value.absent()
          : Value(mediaAttachment),
      card: card == null && nullToAbsent ? const Value.absent() : Value(card),
      pendingState: pendingState == null && nullToAbsent
          ? const Value.absent()
          : Value(pendingState),
      deleted: deleted == null && nullToAbsent
          ? const Value.absent()
          : Value(deleted),
      hiddenLocallyOnDevice: hiddenLocallyOnDevice == null && nullToAbsent
          ? const Value.absent()
          : Value(hiddenLocallyOnDevice),
      oldPendingRemoteId: oldPendingRemoteId == null && nullToAbsent
          ? const Value.absent()
          : Value(oldPendingRemoteId),
      wasSentWithIdempotencyKey:
          wasSentWithIdempotencyKey == null && nullToAbsent
              ? const Value.absent()
              : Value(wasSentWithIdempotencyKey),
    );
  }

  factory DbChatMessage.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbChatMessage(
      id: serializer.fromJson<int?>(json['id']),
      remoteId: serializer.fromJson<String>(json['remoteId']),
      chatRemoteId: serializer.fromJson<String>(json['chatRemoteId']),
      accountRemoteId: serializer.fromJson<String>(json['accountRemoteId']),
      content: serializer.fromJson<String?>(json['content']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      emojis: serializer.fromJson<List<UnifediApiEmoji>?>(json['emojis']),
      mediaAttachment: serializer
          .fromJson<UnifediApiMediaAttachment?>(json['mediaAttachment']),
      card: serializer.fromJson<UnifediApiCard?>(json['card']),
      pendingState: serializer.fromJson<PendingState?>(json['pendingState']),
      deleted: serializer.fromJson<bool?>(json['deleted']),
      hiddenLocallyOnDevice:
          serializer.fromJson<bool?>(json['hiddenLocallyOnDevice']),
      oldPendingRemoteId:
          serializer.fromJson<String?>(json['oldPendingRemoteId']),
      wasSentWithIdempotencyKey:
          serializer.fromJson<String?>(json['wasSentWithIdempotencyKey']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'remoteId': serializer.toJson<String>(remoteId),
      'chatRemoteId': serializer.toJson<String>(chatRemoteId),
      'accountRemoteId': serializer.toJson<String>(accountRemoteId),
      'content': serializer.toJson<String?>(content),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'emojis': serializer.toJson<List<UnifediApiEmoji>?>(emojis),
      'mediaAttachment':
          serializer.toJson<UnifediApiMediaAttachment?>(mediaAttachment),
      'card': serializer.toJson<UnifediApiCard?>(card),
      'pendingState': serializer.toJson<PendingState?>(pendingState),
      'deleted': serializer.toJson<bool?>(deleted),
      'hiddenLocallyOnDevice': serializer.toJson<bool?>(hiddenLocallyOnDevice),
      'oldPendingRemoteId': serializer.toJson<String?>(oldPendingRemoteId),
      'wasSentWithIdempotencyKey':
          serializer.toJson<String?>(wasSentWithIdempotencyKey),
    };
  }

  DbChatMessage copyWith(
          {Value<int?> id = const Value.absent(),
          String? remoteId,
          String? chatRemoteId,
          String? accountRemoteId,
          Value<String?> content = const Value.absent(),
          DateTime? createdAt,
          Value<List<UnifediApiEmoji>?> emojis = const Value.absent(),
          Value<UnifediApiMediaAttachment?> mediaAttachment =
              const Value.absent(),
          Value<UnifediApiCard?> card = const Value.absent(),
          Value<PendingState?> pendingState = const Value.absent(),
          Value<bool?> deleted = const Value.absent(),
          Value<bool?> hiddenLocallyOnDevice = const Value.absent(),
          Value<String?> oldPendingRemoteId = const Value.absent(),
          Value<String?> wasSentWithIdempotencyKey = const Value.absent()}) =>
      DbChatMessage(
        id: id.present ? id.value : this.id,
        remoteId: remoteId ?? this.remoteId,
        chatRemoteId: chatRemoteId ?? this.chatRemoteId,
        accountRemoteId: accountRemoteId ?? this.accountRemoteId,
        content: content.present ? content.value : this.content,
        createdAt: createdAt ?? this.createdAt,
        emojis: emojis.present ? emojis.value : this.emojis,
        mediaAttachment: mediaAttachment.present
            ? mediaAttachment.value
            : this.mediaAttachment,
        card: card.present ? card.value : this.card,
        pendingState:
            pendingState.present ? pendingState.value : this.pendingState,
        deleted: deleted.present ? deleted.value : this.deleted,
        hiddenLocallyOnDevice: hiddenLocallyOnDevice.present
            ? hiddenLocallyOnDevice.value
            : this.hiddenLocallyOnDevice,
        oldPendingRemoteId: oldPendingRemoteId.present
            ? oldPendingRemoteId.value
            : this.oldPendingRemoteId,
        wasSentWithIdempotencyKey: wasSentWithIdempotencyKey.present
            ? wasSentWithIdempotencyKey.value
            : this.wasSentWithIdempotencyKey,
      );
  @override
  String toString() {
    return (StringBuffer('DbChatMessage(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('chatRemoteId: $chatRemoteId, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('content: $content, ')
          ..write('createdAt: $createdAt, ')
          ..write('emojis: $emojis, ')
          ..write('mediaAttachment: $mediaAttachment, ')
          ..write('card: $card, ')
          ..write('pendingState: $pendingState, ')
          ..write('deleted: $deleted, ')
          ..write('hiddenLocallyOnDevice: $hiddenLocallyOnDevice, ')
          ..write('oldPendingRemoteId: $oldPendingRemoteId, ')
          ..write('wasSentWithIdempotencyKey: $wasSentWithIdempotencyKey')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      remoteId,
      chatRemoteId,
      accountRemoteId,
      content,
      createdAt,
      emojis,
      mediaAttachment,
      card,
      pendingState,
      deleted,
      hiddenLocallyOnDevice,
      oldPendingRemoteId,
      wasSentWithIdempotencyKey);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbChatMessage &&
          other.id == this.id &&
          other.remoteId == this.remoteId &&
          other.chatRemoteId == this.chatRemoteId &&
          other.accountRemoteId == this.accountRemoteId &&
          other.content == this.content &&
          other.createdAt == this.createdAt &&
          other.emojis == this.emojis &&
          other.mediaAttachment == this.mediaAttachment &&
          other.card == this.card &&
          other.pendingState == this.pendingState &&
          other.deleted == this.deleted &&
          other.hiddenLocallyOnDevice == this.hiddenLocallyOnDevice &&
          other.oldPendingRemoteId == this.oldPendingRemoteId &&
          other.wasSentWithIdempotencyKey == this.wasSentWithIdempotencyKey);
}

class DbChatMessagesCompanion extends UpdateCompanion<DbChatMessage> {
  final Value<int?> id;
  final Value<String> remoteId;
  final Value<String> chatRemoteId;
  final Value<String> accountRemoteId;
  final Value<String?> content;
  final Value<DateTime> createdAt;
  final Value<List<UnifediApiEmoji>?> emojis;
  final Value<UnifediApiMediaAttachment?> mediaAttachment;
  final Value<UnifediApiCard?> card;
  final Value<PendingState?> pendingState;
  final Value<bool?> deleted;
  final Value<bool?> hiddenLocallyOnDevice;
  final Value<String?> oldPendingRemoteId;
  final Value<String?> wasSentWithIdempotencyKey;
  const DbChatMessagesCompanion({
    this.id = const Value.absent(),
    this.remoteId = const Value.absent(),
    this.chatRemoteId = const Value.absent(),
    this.accountRemoteId = const Value.absent(),
    this.content = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.emojis = const Value.absent(),
    this.mediaAttachment = const Value.absent(),
    this.card = const Value.absent(),
    this.pendingState = const Value.absent(),
    this.deleted = const Value.absent(),
    this.hiddenLocallyOnDevice = const Value.absent(),
    this.oldPendingRemoteId = const Value.absent(),
    this.wasSentWithIdempotencyKey = const Value.absent(),
  });
  DbChatMessagesCompanion.insert({
    this.id = const Value.absent(),
    required String remoteId,
    required String chatRemoteId,
    required String accountRemoteId,
    this.content = const Value.absent(),
    required DateTime createdAt,
    this.emojis = const Value.absent(),
    this.mediaAttachment = const Value.absent(),
    this.card = const Value.absent(),
    this.pendingState = const Value.absent(),
    this.deleted = const Value.absent(),
    this.hiddenLocallyOnDevice = const Value.absent(),
    this.oldPendingRemoteId = const Value.absent(),
    this.wasSentWithIdempotencyKey = const Value.absent(),
  })  : remoteId = Value(remoteId),
        chatRemoteId = Value(chatRemoteId),
        accountRemoteId = Value(accountRemoteId),
        createdAt = Value(createdAt);
  static Insertable<DbChatMessage> custom({
    Expression<int>? id,
    Expression<String>? remoteId,
    Expression<String>? chatRemoteId,
    Expression<String>? accountRemoteId,
    Expression<String>? content,
    Expression<DateTime>? createdAt,
    Expression<String>? emojis,
    Expression<String>? mediaAttachment,
    Expression<String>? card,
    Expression<String>? pendingState,
    Expression<bool>? deleted,
    Expression<bool>? hiddenLocallyOnDevice,
    Expression<String>? oldPendingRemoteId,
    Expression<String>? wasSentWithIdempotencyKey,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (remoteId != null) 'remote_id': remoteId,
      if (chatRemoteId != null) 'chat_remote_id': chatRemoteId,
      if (accountRemoteId != null) 'account_remote_id': accountRemoteId,
      if (content != null) 'content': content,
      if (createdAt != null) 'created_at': createdAt,
      if (emojis != null) 'emojis': emojis,
      if (mediaAttachment != null) 'media_attachment': mediaAttachment,
      if (card != null) 'card': card,
      if (pendingState != null) 'pending_state': pendingState,
      if (deleted != null) 'deleted': deleted,
      if (hiddenLocallyOnDevice != null)
        'hidden_locally_on_device': hiddenLocallyOnDevice,
      if (oldPendingRemoteId != null)
        'old_pending_remote_id': oldPendingRemoteId,
      if (wasSentWithIdempotencyKey != null)
        'was_sent_with_idempotency_key': wasSentWithIdempotencyKey,
    });
  }

  DbChatMessagesCompanion copyWith(
      {Value<int?>? id,
      Value<String>? remoteId,
      Value<String>? chatRemoteId,
      Value<String>? accountRemoteId,
      Value<String?>? content,
      Value<DateTime>? createdAt,
      Value<List<UnifediApiEmoji>?>? emojis,
      Value<UnifediApiMediaAttachment?>? mediaAttachment,
      Value<UnifediApiCard?>? card,
      Value<PendingState?>? pendingState,
      Value<bool?>? deleted,
      Value<bool?>? hiddenLocallyOnDevice,
      Value<String?>? oldPendingRemoteId,
      Value<String?>? wasSentWithIdempotencyKey}) {
    return DbChatMessagesCompanion(
      id: id ?? this.id,
      remoteId: remoteId ?? this.remoteId,
      chatRemoteId: chatRemoteId ?? this.chatRemoteId,
      accountRemoteId: accountRemoteId ?? this.accountRemoteId,
      content: content ?? this.content,
      createdAt: createdAt ?? this.createdAt,
      emojis: emojis ?? this.emojis,
      mediaAttachment: mediaAttachment ?? this.mediaAttachment,
      card: card ?? this.card,
      pendingState: pendingState ?? this.pendingState,
      deleted: deleted ?? this.deleted,
      hiddenLocallyOnDevice:
          hiddenLocallyOnDevice ?? this.hiddenLocallyOnDevice,
      oldPendingRemoteId: oldPendingRemoteId ?? this.oldPendingRemoteId,
      wasSentWithIdempotencyKey:
          wasSentWithIdempotencyKey ?? this.wasSentWithIdempotencyKey,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (remoteId.present) {
      map['remote_id'] = Variable<String>(remoteId.value);
    }
    if (chatRemoteId.present) {
      map['chat_remote_id'] = Variable<String>(chatRemoteId.value);
    }
    if (accountRemoteId.present) {
      map['account_remote_id'] = Variable<String>(accountRemoteId.value);
    }
    if (content.present) {
      map['content'] = Variable<String>(content.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<DateTime>(createdAt.value);
    }
    if (emojis.present) {
      map['emojis'] = Variable<String>(
          $DbChatMessagesTable.$converteremojisn.toSql(emojis.value));
    }
    if (mediaAttachment.present) {
      map['media_attachment'] = Variable<String>($DbChatMessagesTable
          .$convertermediaAttachmentn
          .toSql(mediaAttachment.value));
    }
    if (card.present) {
      map['card'] = Variable<String>(
          $DbChatMessagesTable.$convertercardn.toSql(card.value));
    }
    if (pendingState.present) {
      map['pending_state'] = Variable<String>($DbChatMessagesTable
          .$converterpendingStaten
          .toSql(pendingState.value));
    }
    if (deleted.present) {
      map['deleted'] = Variable<bool>(deleted.value);
    }
    if (hiddenLocallyOnDevice.present) {
      map['hidden_locally_on_device'] =
          Variable<bool>(hiddenLocallyOnDevice.value);
    }
    if (oldPendingRemoteId.present) {
      map['old_pending_remote_id'] = Variable<String>(oldPendingRemoteId.value);
    }
    if (wasSentWithIdempotencyKey.present) {
      map['was_sent_with_idempotency_key'] =
          Variable<String>(wasSentWithIdempotencyKey.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbChatMessagesCompanion(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('chatRemoteId: $chatRemoteId, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('content: $content, ')
          ..write('createdAt: $createdAt, ')
          ..write('emojis: $emojis, ')
          ..write('mediaAttachment: $mediaAttachment, ')
          ..write('card: $card, ')
          ..write('pendingState: $pendingState, ')
          ..write('deleted: $deleted, ')
          ..write('hiddenLocallyOnDevice: $hiddenLocallyOnDevice, ')
          ..write('oldPendingRemoteId: $oldPendingRemoteId, ')
          ..write('wasSentWithIdempotencyKey: $wasSentWithIdempotencyKey')
          ..write(')'))
        .toString();
  }
}

class $DbChatAccountsTable extends DbChatAccounts
    with TableInfo<$DbChatAccountsTable, DbChatAccount> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbChatAccountsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _chatRemoteIdMeta =
      const VerificationMeta('chatRemoteId');
  @override
  late final GeneratedColumn<String> chatRemoteId = GeneratedColumn<String>(
      'chat_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _accountRemoteIdMeta =
      const VerificationMeta('accountRemoteId');
  @override
  late final GeneratedColumn<String> accountRemoteId = GeneratedColumn<String>(
      'account_remote_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, chatRemoteId, accountRemoteId];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_chat_accounts';
  @override
  VerificationContext validateIntegrity(Insertable<DbChatAccount> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('chat_remote_id')) {
      context.handle(
          _chatRemoteIdMeta,
          chatRemoteId.isAcceptableOrUnknown(
              data['chat_remote_id']!, _chatRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_chatRemoteIdMeta);
    }
    if (data.containsKey('account_remote_id')) {
      context.handle(
          _accountRemoteIdMeta,
          accountRemoteId.isAcceptableOrUnknown(
              data['account_remote_id']!, _accountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_accountRemoteIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbChatAccount map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbChatAccount(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      chatRemoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}chat_remote_id'])!,
      accountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}account_remote_id'])!,
    );
  }

  @override
  $DbChatAccountsTable createAlias(String alias) {
    return $DbChatAccountsTable(attachedDatabase, alias);
  }
}

class DbChatAccount extends DataClass implements Insertable<DbChatAccount> {
  final int? id;
  final String chatRemoteId;
  final String accountRemoteId;
  const DbChatAccount(
      {this.id, required this.chatRemoteId, required this.accountRemoteId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['chat_remote_id'] = Variable<String>(chatRemoteId);
    map['account_remote_id'] = Variable<String>(accountRemoteId);
    return map;
  }

  DbChatAccountsCompanion toCompanion(bool nullToAbsent) {
    return DbChatAccountsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      chatRemoteId: Value(chatRemoteId),
      accountRemoteId: Value(accountRemoteId),
    );
  }

  factory DbChatAccount.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbChatAccount(
      id: serializer.fromJson<int?>(json['id']),
      chatRemoteId: serializer.fromJson<String>(json['chatRemoteId']),
      accountRemoteId: serializer.fromJson<String>(json['accountRemoteId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'chatRemoteId': serializer.toJson<String>(chatRemoteId),
      'accountRemoteId': serializer.toJson<String>(accountRemoteId),
    };
  }

  DbChatAccount copyWith(
          {Value<int?> id = const Value.absent(),
          String? chatRemoteId,
          String? accountRemoteId}) =>
      DbChatAccount(
        id: id.present ? id.value : this.id,
        chatRemoteId: chatRemoteId ?? this.chatRemoteId,
        accountRemoteId: accountRemoteId ?? this.accountRemoteId,
      );
  @override
  String toString() {
    return (StringBuffer('DbChatAccount(')
          ..write('id: $id, ')
          ..write('chatRemoteId: $chatRemoteId, ')
          ..write('accountRemoteId: $accountRemoteId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, chatRemoteId, accountRemoteId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbChatAccount &&
          other.id == this.id &&
          other.chatRemoteId == this.chatRemoteId &&
          other.accountRemoteId == this.accountRemoteId);
}

class DbChatAccountsCompanion extends UpdateCompanion<DbChatAccount> {
  final Value<int?> id;
  final Value<String> chatRemoteId;
  final Value<String> accountRemoteId;
  const DbChatAccountsCompanion({
    this.id = const Value.absent(),
    this.chatRemoteId = const Value.absent(),
    this.accountRemoteId = const Value.absent(),
  });
  DbChatAccountsCompanion.insert({
    this.id = const Value.absent(),
    required String chatRemoteId,
    required String accountRemoteId,
  })  : chatRemoteId = Value(chatRemoteId),
        accountRemoteId = Value(accountRemoteId);
  static Insertable<DbChatAccount> custom({
    Expression<int>? id,
    Expression<String>? chatRemoteId,
    Expression<String>? accountRemoteId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (chatRemoteId != null) 'chat_remote_id': chatRemoteId,
      if (accountRemoteId != null) 'account_remote_id': accountRemoteId,
    });
  }

  DbChatAccountsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? chatRemoteId,
      Value<String>? accountRemoteId}) {
    return DbChatAccountsCompanion(
      id: id ?? this.id,
      chatRemoteId: chatRemoteId ?? this.chatRemoteId,
      accountRemoteId: accountRemoteId ?? this.accountRemoteId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (chatRemoteId.present) {
      map['chat_remote_id'] = Variable<String>(chatRemoteId.value);
    }
    if (accountRemoteId.present) {
      map['account_remote_id'] = Variable<String>(accountRemoteId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbChatAccountsCompanion(')
          ..write('id: $id, ')
          ..write('chatRemoteId: $chatRemoteId, ')
          ..write('accountRemoteId: $accountRemoteId')
          ..write(')'))
        .toString();
  }
}

class $DbFiltersTable extends DbFilters
    with TableInfo<$DbFiltersTable, DbFilter> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbFiltersTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _remoteIdMeta =
      const VerificationMeta('remoteId');
  @override
  late final GeneratedColumn<String> remoteId = GeneratedColumn<String>(
      'remote_id', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'UNIQUE NOT NULL');
  static const VerificationMeta _phraseMeta = const VerificationMeta('phrase');
  @override
  late final GeneratedColumn<String> phrase = GeneratedColumn<String>(
      'phrase', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _contextMeta =
      const VerificationMeta('context');
  @override
  late final GeneratedColumnWithTypeConverter<List<String>, String> context =
      GeneratedColumn<String>('context', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<List<String>>($DbFiltersTable.$convertercontext);
  static const VerificationMeta _irreversibleMeta =
      const VerificationMeta('irreversible');
  @override
  late final GeneratedColumn<bool> irreversible = GeneratedColumn<bool>(
      'irreversible', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("irreversible" IN (0, 1))'));
  static const VerificationMeta _wholeWordMeta =
      const VerificationMeta('wholeWord');
  @override
  late final GeneratedColumn<bool> wholeWord = GeneratedColumn<bool>(
      'whole_word', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("whole_word" IN (0, 1))'));
  static const VerificationMeta _expiresAtMeta =
      const VerificationMeta('expiresAt');
  @override
  late final GeneratedColumn<DateTime> expiresAt = GeneratedColumn<DateTime>(
      'expires_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, remoteId, phrase, context, irreversible, wholeWord, expiresAt];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_filters';
  @override
  VerificationContext validateIntegrity(Insertable<DbFilter> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('remote_id')) {
      context.handle(_remoteIdMeta,
          remoteId.isAcceptableOrUnknown(data['remote_id']!, _remoteIdMeta));
    } else if (isInserting) {
      context.missing(_remoteIdMeta);
    }
    if (data.containsKey('phrase')) {
      context.handle(_phraseMeta,
          phrase.isAcceptableOrUnknown(data['phrase']!, _phraseMeta));
    } else if (isInserting) {
      context.missing(_phraseMeta);
    }
    context.handle(_contextMeta, const VerificationResult.success());
    if (data.containsKey('irreversible')) {
      context.handle(
          _irreversibleMeta,
          irreversible.isAcceptableOrUnknown(
              data['irreversible']!, _irreversibleMeta));
    } else if (isInserting) {
      context.missing(_irreversibleMeta);
    }
    if (data.containsKey('whole_word')) {
      context.handle(_wholeWordMeta,
          wholeWord.isAcceptableOrUnknown(data['whole_word']!, _wholeWordMeta));
    } else if (isInserting) {
      context.missing(_wholeWordMeta);
    }
    if (data.containsKey('expires_at')) {
      context.handle(_expiresAtMeta,
          expiresAt.isAcceptableOrUnknown(data['expires_at']!, _expiresAtMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbFilter map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbFilter(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      remoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}remote_id'])!,
      phrase: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}phrase'])!,
      context: $DbFiltersTable.$convertercontext.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}context'])!),
      irreversible: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}irreversible'])!,
      wholeWord: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}whole_word'])!,
      expiresAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}expires_at']),
    );
  }

  @override
  $DbFiltersTable createAlias(String alias) {
    return $DbFiltersTable(attachedDatabase, alias);
  }

  static TypeConverter<List<String>, String> $convertercontext =
      const StringListDatabaseConverter();
}

class DbFilter extends DataClass implements Insertable<DbFilter> {
  final int? id;
  final String remoteId;
  final String phrase;
  final List<String> context;
  final bool irreversible;
  final bool wholeWord;
  final DateTime? expiresAt;
  const DbFilter(
      {this.id,
      required this.remoteId,
      required this.phrase,
      required this.context,
      required this.irreversible,
      required this.wholeWord,
      this.expiresAt});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['remote_id'] = Variable<String>(remoteId);
    map['phrase'] = Variable<String>(phrase);
    {
      map['context'] =
          Variable<String>($DbFiltersTable.$convertercontext.toSql(context));
    }
    map['irreversible'] = Variable<bool>(irreversible);
    map['whole_word'] = Variable<bool>(wholeWord);
    if (!nullToAbsent || expiresAt != null) {
      map['expires_at'] = Variable<DateTime>(expiresAt);
    }
    return map;
  }

  DbFiltersCompanion toCompanion(bool nullToAbsent) {
    return DbFiltersCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      remoteId: Value(remoteId),
      phrase: Value(phrase),
      context: Value(context),
      irreversible: Value(irreversible),
      wholeWord: Value(wholeWord),
      expiresAt: expiresAt == null && nullToAbsent
          ? const Value.absent()
          : Value(expiresAt),
    );
  }

  factory DbFilter.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbFilter(
      id: serializer.fromJson<int?>(json['id']),
      remoteId: serializer.fromJson<String>(json['remoteId']),
      phrase: serializer.fromJson<String>(json['phrase']),
      context: serializer.fromJson<List<String>>(json['context']),
      irreversible: serializer.fromJson<bool>(json['irreversible']),
      wholeWord: serializer.fromJson<bool>(json['wholeWord']),
      expiresAt: serializer.fromJson<DateTime?>(json['expiresAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'remoteId': serializer.toJson<String>(remoteId),
      'phrase': serializer.toJson<String>(phrase),
      'context': serializer.toJson<List<String>>(context),
      'irreversible': serializer.toJson<bool>(irreversible),
      'wholeWord': serializer.toJson<bool>(wholeWord),
      'expiresAt': serializer.toJson<DateTime?>(expiresAt),
    };
  }

  DbFilter copyWith(
          {Value<int?> id = const Value.absent(),
          String? remoteId,
          String? phrase,
          List<String>? context,
          bool? irreversible,
          bool? wholeWord,
          Value<DateTime?> expiresAt = const Value.absent()}) =>
      DbFilter(
        id: id.present ? id.value : this.id,
        remoteId: remoteId ?? this.remoteId,
        phrase: phrase ?? this.phrase,
        context: context ?? this.context,
        irreversible: irreversible ?? this.irreversible,
        wholeWord: wholeWord ?? this.wholeWord,
        expiresAt: expiresAt.present ? expiresAt.value : this.expiresAt,
      );
  @override
  String toString() {
    return (StringBuffer('DbFilter(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('phrase: $phrase, ')
          ..write('context: $context, ')
          ..write('irreversible: $irreversible, ')
          ..write('wholeWord: $wholeWord, ')
          ..write('expiresAt: $expiresAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, remoteId, phrase, context, irreversible, wholeWord, expiresAt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbFilter &&
          other.id == this.id &&
          other.remoteId == this.remoteId &&
          other.phrase == this.phrase &&
          other.context == this.context &&
          other.irreversible == this.irreversible &&
          other.wholeWord == this.wholeWord &&
          other.expiresAt == this.expiresAt);
}

class DbFiltersCompanion extends UpdateCompanion<DbFilter> {
  final Value<int?> id;
  final Value<String> remoteId;
  final Value<String> phrase;
  final Value<List<String>> context;
  final Value<bool> irreversible;
  final Value<bool> wholeWord;
  final Value<DateTime?> expiresAt;
  const DbFiltersCompanion({
    this.id = const Value.absent(),
    this.remoteId = const Value.absent(),
    this.phrase = const Value.absent(),
    this.context = const Value.absent(),
    this.irreversible = const Value.absent(),
    this.wholeWord = const Value.absent(),
    this.expiresAt = const Value.absent(),
  });
  DbFiltersCompanion.insert({
    this.id = const Value.absent(),
    required String remoteId,
    required String phrase,
    required List<String> context,
    required bool irreversible,
    required bool wholeWord,
    this.expiresAt = const Value.absent(),
  })  : remoteId = Value(remoteId),
        phrase = Value(phrase),
        context = Value(context),
        irreversible = Value(irreversible),
        wholeWord = Value(wholeWord);
  static Insertable<DbFilter> custom({
    Expression<int>? id,
    Expression<String>? remoteId,
    Expression<String>? phrase,
    Expression<String>? context,
    Expression<bool>? irreversible,
    Expression<bool>? wholeWord,
    Expression<DateTime>? expiresAt,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (remoteId != null) 'remote_id': remoteId,
      if (phrase != null) 'phrase': phrase,
      if (context != null) 'context': context,
      if (irreversible != null) 'irreversible': irreversible,
      if (wholeWord != null) 'whole_word': wholeWord,
      if (expiresAt != null) 'expires_at': expiresAt,
    });
  }

  DbFiltersCompanion copyWith(
      {Value<int?>? id,
      Value<String>? remoteId,
      Value<String>? phrase,
      Value<List<String>>? context,
      Value<bool>? irreversible,
      Value<bool>? wholeWord,
      Value<DateTime?>? expiresAt}) {
    return DbFiltersCompanion(
      id: id ?? this.id,
      remoteId: remoteId ?? this.remoteId,
      phrase: phrase ?? this.phrase,
      context: context ?? this.context,
      irreversible: irreversible ?? this.irreversible,
      wholeWord: wholeWord ?? this.wholeWord,
      expiresAt: expiresAt ?? this.expiresAt,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (remoteId.present) {
      map['remote_id'] = Variable<String>(remoteId.value);
    }
    if (phrase.present) {
      map['phrase'] = Variable<String>(phrase.value);
    }
    if (context.present) {
      map['context'] = Variable<String>(
          $DbFiltersTable.$convertercontext.toSql(context.value));
    }
    if (irreversible.present) {
      map['irreversible'] = Variable<bool>(irreversible.value);
    }
    if (wholeWord.present) {
      map['whole_word'] = Variable<bool>(wholeWord.value);
    }
    if (expiresAt.present) {
      map['expires_at'] = Variable<DateTime>(expiresAt.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbFiltersCompanion(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('phrase: $phrase, ')
          ..write('context: $context, ')
          ..write('irreversible: $irreversible, ')
          ..write('wholeWord: $wholeWord, ')
          ..write('expiresAt: $expiresAt')
          ..write(')'))
        .toString();
  }
}

class $DbInstanceAnnouncementsTable extends DbInstanceAnnouncements
    with TableInfo<$DbInstanceAnnouncementsTable, DbInstanceAnnouncement> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbInstanceAnnouncementsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _remoteIdMeta =
      const VerificationMeta('remoteId');
  @override
  late final GeneratedColumn<String> remoteId = GeneratedColumn<String>(
      'remote_id', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'UNIQUE NOT NULL');
  static const VerificationMeta _allDayMeta = const VerificationMeta('allDay');
  @override
  late final GeneratedColumn<bool> allDay = GeneratedColumn<bool>(
      'all_day', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("all_day" IN (0, 1))'));
  static const VerificationMeta _publishedAtMeta =
      const VerificationMeta('publishedAt');
  @override
  late final GeneratedColumn<DateTime> publishedAt = GeneratedColumn<DateTime>(
      'published_at', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<DateTime> updatedAt = GeneratedColumn<DateTime>(
      'updated_at', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _readMeta = const VerificationMeta('read');
  @override
  late final GeneratedColumn<bool> read = GeneratedColumn<bool>(
      'read', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("read" IN (0, 1))'));
  static const VerificationMeta _contentMeta =
      const VerificationMeta('content');
  @override
  late final GeneratedColumn<String> content = GeneratedColumn<String>(
      'content', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _reactionsMeta =
      const VerificationMeta('reactions');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiEmojiReaction>?,
      String> reactions = GeneratedColumn<String>(
          'reactions', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false)
      .withConverter<List<UnifediApiEmojiReaction>?>(
          $DbInstanceAnnouncementsTable.$converterreactionsn);
  static const VerificationMeta _mentionsMeta =
      const VerificationMeta('mentions');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiMention>?, String>
      mentions = GeneratedColumn<String>('mentions', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<UnifediApiMention>?>(
              $DbInstanceAnnouncementsTable.$convertermentionsn);
  static const VerificationMeta _tagsMeta = const VerificationMeta('tags');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiTag>?, String>
      tags = GeneratedColumn<String>('tags', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<UnifediApiTag>?>(
              $DbInstanceAnnouncementsTable.$convertertagsn);
  static const VerificationMeta _statusesMeta =
      const VerificationMeta('statuses');
  @override
  late final GeneratedColumnWithTypeConverter<List<UnifediApiStatus>?, String>
      statuses = GeneratedColumn<String>('statuses', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<UnifediApiStatus>?>(
              $DbInstanceAnnouncementsTable.$converterstatusesn);
  static const VerificationMeta _scheduledAtMeta =
      const VerificationMeta('scheduledAt');
  @override
  late final GeneratedColumn<DateTime> scheduledAt = GeneratedColumn<DateTime>(
      'scheduled_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _startsAtMeta =
      const VerificationMeta('startsAt');
  @override
  late final GeneratedColumn<DateTime> startsAt = GeneratedColumn<DateTime>(
      'starts_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _endsAtMeta = const VerificationMeta('endsAt');
  @override
  late final GeneratedColumn<DateTime> endsAt = GeneratedColumn<DateTime>(
      'ends_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        remoteId,
        allDay,
        publishedAt,
        updatedAt,
        read,
        content,
        reactions,
        mentions,
        tags,
        statuses,
        scheduledAt,
        startsAt,
        endsAt
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_instance_announcements';
  @override
  VerificationContext validateIntegrity(
      Insertable<DbInstanceAnnouncement> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('remote_id')) {
      context.handle(_remoteIdMeta,
          remoteId.isAcceptableOrUnknown(data['remote_id']!, _remoteIdMeta));
    } else if (isInserting) {
      context.missing(_remoteIdMeta);
    }
    if (data.containsKey('all_day')) {
      context.handle(_allDayMeta,
          allDay.isAcceptableOrUnknown(data['all_day']!, _allDayMeta));
    } else if (isInserting) {
      context.missing(_allDayMeta);
    }
    if (data.containsKey('published_at')) {
      context.handle(
          _publishedAtMeta,
          publishedAt.isAcceptableOrUnknown(
              data['published_at']!, _publishedAtMeta));
    } else if (isInserting) {
      context.missing(_publishedAtMeta);
    }
    if (data.containsKey('updated_at')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta));
    } else if (isInserting) {
      context.missing(_updatedAtMeta);
    }
    if (data.containsKey('read')) {
      context.handle(
          _readMeta, read.isAcceptableOrUnknown(data['read']!, _readMeta));
    } else if (isInserting) {
      context.missing(_readMeta);
    }
    if (data.containsKey('content')) {
      context.handle(_contentMeta,
          content.isAcceptableOrUnknown(data['content']!, _contentMeta));
    } else if (isInserting) {
      context.missing(_contentMeta);
    }
    context.handle(_reactionsMeta, const VerificationResult.success());
    context.handle(_mentionsMeta, const VerificationResult.success());
    context.handle(_tagsMeta, const VerificationResult.success());
    context.handle(_statusesMeta, const VerificationResult.success());
    if (data.containsKey('scheduled_at')) {
      context.handle(
          _scheduledAtMeta,
          scheduledAt.isAcceptableOrUnknown(
              data['scheduled_at']!, _scheduledAtMeta));
    }
    if (data.containsKey('starts_at')) {
      context.handle(_startsAtMeta,
          startsAt.isAcceptableOrUnknown(data['starts_at']!, _startsAtMeta));
    }
    if (data.containsKey('ends_at')) {
      context.handle(_endsAtMeta,
          endsAt.isAcceptableOrUnknown(data['ends_at']!, _endsAtMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbInstanceAnnouncement map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbInstanceAnnouncement(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      remoteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}remote_id'])!,
      allDay: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}all_day'])!,
      publishedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}published_at'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}updated_at'])!,
      read: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}read'])!,
      content: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}content'])!,
      reactions: $DbInstanceAnnouncementsTable.$converterreactionsn.fromSql(
          attachedDatabase.typeMapping
              .read(DriftSqlType.string, data['${effectivePrefix}reactions'])),
      mentions: $DbInstanceAnnouncementsTable.$convertermentionsn.fromSql(
          attachedDatabase.typeMapping
              .read(DriftSqlType.string, data['${effectivePrefix}mentions'])),
      tags: $DbInstanceAnnouncementsTable.$convertertagsn.fromSql(
          attachedDatabase.typeMapping
              .read(DriftSqlType.string, data['${effectivePrefix}tags'])),
      statuses: $DbInstanceAnnouncementsTable.$converterstatusesn.fromSql(
          attachedDatabase.typeMapping
              .read(DriftSqlType.string, data['${effectivePrefix}statuses'])),
      scheduledAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}scheduled_at']),
      startsAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}starts_at']),
      endsAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}ends_at']),
    );
  }

  @override
  $DbInstanceAnnouncementsTable createAlias(String alias) {
    return $DbInstanceAnnouncementsTable(attachedDatabase, alias);
  }

  static TypeConverter<List<UnifediApiEmojiReaction>, String>
      $converterreactions =
      const UnifediApiEmojiReactionListDatabaseConverter();
  static TypeConverter<List<UnifediApiEmojiReaction>?, String?>
      $converterreactionsn = NullAwareTypeConverter.wrap($converterreactions);
  static TypeConverter<List<UnifediApiMention>, String> $convertermentions =
      const UnifediApiMentionListDatabaseConverter();
  static TypeConverter<List<UnifediApiMention>?, String?> $convertermentionsn =
      NullAwareTypeConverter.wrap($convertermentions);
  static TypeConverter<List<UnifediApiTag>, String> $convertertags =
      const UnifediApiTagListDatabaseConverter();
  static TypeConverter<List<UnifediApiTag>?, String?> $convertertagsn =
      NullAwareTypeConverter.wrap($convertertags);
  static TypeConverter<List<UnifediApiStatus>, String> $converterstatuses =
      const UnifediApiStatusListDatabaseConverter();
  static TypeConverter<List<UnifediApiStatus>?, String?> $converterstatusesn =
      NullAwareTypeConverter.wrap($converterstatuses);
}

class DbInstanceAnnouncement extends DataClass
    implements Insertable<DbInstanceAnnouncement> {
  final int? id;
  final String remoteId;
  final bool allDay;
  final DateTime publishedAt;
  final DateTime updatedAt;
  final bool read;
  final String content;
  final List<UnifediApiEmojiReaction>? reactions;
  final List<UnifediApiMention>? mentions;
  final List<UnifediApiTag>? tags;
  final List<UnifediApiStatus>? statuses;
  final DateTime? scheduledAt;
  final DateTime? startsAt;
  final DateTime? endsAt;
  const DbInstanceAnnouncement(
      {this.id,
      required this.remoteId,
      required this.allDay,
      required this.publishedAt,
      required this.updatedAt,
      required this.read,
      required this.content,
      this.reactions,
      this.mentions,
      this.tags,
      this.statuses,
      this.scheduledAt,
      this.startsAt,
      this.endsAt});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['remote_id'] = Variable<String>(remoteId);
    map['all_day'] = Variable<bool>(allDay);
    map['published_at'] = Variable<DateTime>(publishedAt);
    map['updated_at'] = Variable<DateTime>(updatedAt);
    map['read'] = Variable<bool>(read);
    map['content'] = Variable<String>(content);
    if (!nullToAbsent || reactions != null) {
      map['reactions'] = Variable<String>(
          $DbInstanceAnnouncementsTable.$converterreactionsn.toSql(reactions));
    }
    if (!nullToAbsent || mentions != null) {
      map['mentions'] = Variable<String>(
          $DbInstanceAnnouncementsTable.$convertermentionsn.toSql(mentions));
    }
    if (!nullToAbsent || tags != null) {
      map['tags'] = Variable<String>(
          $DbInstanceAnnouncementsTable.$convertertagsn.toSql(tags));
    }
    if (!nullToAbsent || statuses != null) {
      map['statuses'] = Variable<String>(
          $DbInstanceAnnouncementsTable.$converterstatusesn.toSql(statuses));
    }
    if (!nullToAbsent || scheduledAt != null) {
      map['scheduled_at'] = Variable<DateTime>(scheduledAt);
    }
    if (!nullToAbsent || startsAt != null) {
      map['starts_at'] = Variable<DateTime>(startsAt);
    }
    if (!nullToAbsent || endsAt != null) {
      map['ends_at'] = Variable<DateTime>(endsAt);
    }
    return map;
  }

  DbInstanceAnnouncementsCompanion toCompanion(bool nullToAbsent) {
    return DbInstanceAnnouncementsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      remoteId: Value(remoteId),
      allDay: Value(allDay),
      publishedAt: Value(publishedAt),
      updatedAt: Value(updatedAt),
      read: Value(read),
      content: Value(content),
      reactions: reactions == null && nullToAbsent
          ? const Value.absent()
          : Value(reactions),
      mentions: mentions == null && nullToAbsent
          ? const Value.absent()
          : Value(mentions),
      tags: tags == null && nullToAbsent ? const Value.absent() : Value(tags),
      statuses: statuses == null && nullToAbsent
          ? const Value.absent()
          : Value(statuses),
      scheduledAt: scheduledAt == null && nullToAbsent
          ? const Value.absent()
          : Value(scheduledAt),
      startsAt: startsAt == null && nullToAbsent
          ? const Value.absent()
          : Value(startsAt),
      endsAt:
          endsAt == null && nullToAbsent ? const Value.absent() : Value(endsAt),
    );
  }

  factory DbInstanceAnnouncement.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbInstanceAnnouncement(
      id: serializer.fromJson<int?>(json['id']),
      remoteId: serializer.fromJson<String>(json['remoteId']),
      allDay: serializer.fromJson<bool>(json['allDay']),
      publishedAt: serializer.fromJson<DateTime>(json['publishedAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
      read: serializer.fromJson<bool>(json['read']),
      content: serializer.fromJson<String>(json['content']),
      reactions: serializer
          .fromJson<List<UnifediApiEmojiReaction>?>(json['reactions']),
      mentions: serializer.fromJson<List<UnifediApiMention>?>(json['mentions']),
      tags: serializer.fromJson<List<UnifediApiTag>?>(json['tags']),
      statuses: serializer.fromJson<List<UnifediApiStatus>?>(json['statuses']),
      scheduledAt: serializer.fromJson<DateTime?>(json['scheduledAt']),
      startsAt: serializer.fromJson<DateTime?>(json['startsAt']),
      endsAt: serializer.fromJson<DateTime?>(json['endsAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'remoteId': serializer.toJson<String>(remoteId),
      'allDay': serializer.toJson<bool>(allDay),
      'publishedAt': serializer.toJson<DateTime>(publishedAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
      'read': serializer.toJson<bool>(read),
      'content': serializer.toJson<String>(content),
      'reactions': serializer.toJson<List<UnifediApiEmojiReaction>?>(reactions),
      'mentions': serializer.toJson<List<UnifediApiMention>?>(mentions),
      'tags': serializer.toJson<List<UnifediApiTag>?>(tags),
      'statuses': serializer.toJson<List<UnifediApiStatus>?>(statuses),
      'scheduledAt': serializer.toJson<DateTime?>(scheduledAt),
      'startsAt': serializer.toJson<DateTime?>(startsAt),
      'endsAt': serializer.toJson<DateTime?>(endsAt),
    };
  }

  DbInstanceAnnouncement copyWith(
          {Value<int?> id = const Value.absent(),
          String? remoteId,
          bool? allDay,
          DateTime? publishedAt,
          DateTime? updatedAt,
          bool? read,
          String? content,
          Value<List<UnifediApiEmojiReaction>?> reactions =
              const Value.absent(),
          Value<List<UnifediApiMention>?> mentions = const Value.absent(),
          Value<List<UnifediApiTag>?> tags = const Value.absent(),
          Value<List<UnifediApiStatus>?> statuses = const Value.absent(),
          Value<DateTime?> scheduledAt = const Value.absent(),
          Value<DateTime?> startsAt = const Value.absent(),
          Value<DateTime?> endsAt = const Value.absent()}) =>
      DbInstanceAnnouncement(
        id: id.present ? id.value : this.id,
        remoteId: remoteId ?? this.remoteId,
        allDay: allDay ?? this.allDay,
        publishedAt: publishedAt ?? this.publishedAt,
        updatedAt: updatedAt ?? this.updatedAt,
        read: read ?? this.read,
        content: content ?? this.content,
        reactions: reactions.present ? reactions.value : this.reactions,
        mentions: mentions.present ? mentions.value : this.mentions,
        tags: tags.present ? tags.value : this.tags,
        statuses: statuses.present ? statuses.value : this.statuses,
        scheduledAt: scheduledAt.present ? scheduledAt.value : this.scheduledAt,
        startsAt: startsAt.present ? startsAt.value : this.startsAt,
        endsAt: endsAt.present ? endsAt.value : this.endsAt,
      );
  @override
  String toString() {
    return (StringBuffer('DbInstanceAnnouncement(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('allDay: $allDay, ')
          ..write('publishedAt: $publishedAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('read: $read, ')
          ..write('content: $content, ')
          ..write('reactions: $reactions, ')
          ..write('mentions: $mentions, ')
          ..write('tags: $tags, ')
          ..write('statuses: $statuses, ')
          ..write('scheduledAt: $scheduledAt, ')
          ..write('startsAt: $startsAt, ')
          ..write('endsAt: $endsAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      remoteId,
      allDay,
      publishedAt,
      updatedAt,
      read,
      content,
      reactions,
      mentions,
      tags,
      statuses,
      scheduledAt,
      startsAt,
      endsAt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbInstanceAnnouncement &&
          other.id == this.id &&
          other.remoteId == this.remoteId &&
          other.allDay == this.allDay &&
          other.publishedAt == this.publishedAt &&
          other.updatedAt == this.updatedAt &&
          other.read == this.read &&
          other.content == this.content &&
          other.reactions == this.reactions &&
          other.mentions == this.mentions &&
          other.tags == this.tags &&
          other.statuses == this.statuses &&
          other.scheduledAt == this.scheduledAt &&
          other.startsAt == this.startsAt &&
          other.endsAt == this.endsAt);
}

class DbInstanceAnnouncementsCompanion
    extends UpdateCompanion<DbInstanceAnnouncement> {
  final Value<int?> id;
  final Value<String> remoteId;
  final Value<bool> allDay;
  final Value<DateTime> publishedAt;
  final Value<DateTime> updatedAt;
  final Value<bool> read;
  final Value<String> content;
  final Value<List<UnifediApiEmojiReaction>?> reactions;
  final Value<List<UnifediApiMention>?> mentions;
  final Value<List<UnifediApiTag>?> tags;
  final Value<List<UnifediApiStatus>?> statuses;
  final Value<DateTime?> scheduledAt;
  final Value<DateTime?> startsAt;
  final Value<DateTime?> endsAt;
  const DbInstanceAnnouncementsCompanion({
    this.id = const Value.absent(),
    this.remoteId = const Value.absent(),
    this.allDay = const Value.absent(),
    this.publishedAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.read = const Value.absent(),
    this.content = const Value.absent(),
    this.reactions = const Value.absent(),
    this.mentions = const Value.absent(),
    this.tags = const Value.absent(),
    this.statuses = const Value.absent(),
    this.scheduledAt = const Value.absent(),
    this.startsAt = const Value.absent(),
    this.endsAt = const Value.absent(),
  });
  DbInstanceAnnouncementsCompanion.insert({
    this.id = const Value.absent(),
    required String remoteId,
    required bool allDay,
    required DateTime publishedAt,
    required DateTime updatedAt,
    required bool read,
    required String content,
    this.reactions = const Value.absent(),
    this.mentions = const Value.absent(),
    this.tags = const Value.absent(),
    this.statuses = const Value.absent(),
    this.scheduledAt = const Value.absent(),
    this.startsAt = const Value.absent(),
    this.endsAt = const Value.absent(),
  })  : remoteId = Value(remoteId),
        allDay = Value(allDay),
        publishedAt = Value(publishedAt),
        updatedAt = Value(updatedAt),
        read = Value(read),
        content = Value(content);
  static Insertable<DbInstanceAnnouncement> custom({
    Expression<int>? id,
    Expression<String>? remoteId,
    Expression<bool>? allDay,
    Expression<DateTime>? publishedAt,
    Expression<DateTime>? updatedAt,
    Expression<bool>? read,
    Expression<String>? content,
    Expression<String>? reactions,
    Expression<String>? mentions,
    Expression<String>? tags,
    Expression<String>? statuses,
    Expression<DateTime>? scheduledAt,
    Expression<DateTime>? startsAt,
    Expression<DateTime>? endsAt,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (remoteId != null) 'remote_id': remoteId,
      if (allDay != null) 'all_day': allDay,
      if (publishedAt != null) 'published_at': publishedAt,
      if (updatedAt != null) 'updated_at': updatedAt,
      if (read != null) 'read': read,
      if (content != null) 'content': content,
      if (reactions != null) 'reactions': reactions,
      if (mentions != null) 'mentions': mentions,
      if (tags != null) 'tags': tags,
      if (statuses != null) 'statuses': statuses,
      if (scheduledAt != null) 'scheduled_at': scheduledAt,
      if (startsAt != null) 'starts_at': startsAt,
      if (endsAt != null) 'ends_at': endsAt,
    });
  }

  DbInstanceAnnouncementsCompanion copyWith(
      {Value<int?>? id,
      Value<String>? remoteId,
      Value<bool>? allDay,
      Value<DateTime>? publishedAt,
      Value<DateTime>? updatedAt,
      Value<bool>? read,
      Value<String>? content,
      Value<List<UnifediApiEmojiReaction>?>? reactions,
      Value<List<UnifediApiMention>?>? mentions,
      Value<List<UnifediApiTag>?>? tags,
      Value<List<UnifediApiStatus>?>? statuses,
      Value<DateTime?>? scheduledAt,
      Value<DateTime?>? startsAt,
      Value<DateTime?>? endsAt}) {
    return DbInstanceAnnouncementsCompanion(
      id: id ?? this.id,
      remoteId: remoteId ?? this.remoteId,
      allDay: allDay ?? this.allDay,
      publishedAt: publishedAt ?? this.publishedAt,
      updatedAt: updatedAt ?? this.updatedAt,
      read: read ?? this.read,
      content: content ?? this.content,
      reactions: reactions ?? this.reactions,
      mentions: mentions ?? this.mentions,
      tags: tags ?? this.tags,
      statuses: statuses ?? this.statuses,
      scheduledAt: scheduledAt ?? this.scheduledAt,
      startsAt: startsAt ?? this.startsAt,
      endsAt: endsAt ?? this.endsAt,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (remoteId.present) {
      map['remote_id'] = Variable<String>(remoteId.value);
    }
    if (allDay.present) {
      map['all_day'] = Variable<bool>(allDay.value);
    }
    if (publishedAt.present) {
      map['published_at'] = Variable<DateTime>(publishedAt.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<DateTime>(updatedAt.value);
    }
    if (read.present) {
      map['read'] = Variable<bool>(read.value);
    }
    if (content.present) {
      map['content'] = Variable<String>(content.value);
    }
    if (reactions.present) {
      map['reactions'] = Variable<String>($DbInstanceAnnouncementsTable
          .$converterreactionsn
          .toSql(reactions.value));
    }
    if (mentions.present) {
      map['mentions'] = Variable<String>($DbInstanceAnnouncementsTable
          .$convertermentionsn
          .toSql(mentions.value));
    }
    if (tags.present) {
      map['tags'] = Variable<String>(
          $DbInstanceAnnouncementsTable.$convertertagsn.toSql(tags.value));
    }
    if (statuses.present) {
      map['statuses'] = Variable<String>($DbInstanceAnnouncementsTable
          .$converterstatusesn
          .toSql(statuses.value));
    }
    if (scheduledAt.present) {
      map['scheduled_at'] = Variable<DateTime>(scheduledAt.value);
    }
    if (startsAt.present) {
      map['starts_at'] = Variable<DateTime>(startsAt.value);
    }
    if (endsAt.present) {
      map['ends_at'] = Variable<DateTime>(endsAt.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbInstanceAnnouncementsCompanion(')
          ..write('id: $id, ')
          ..write('remoteId: $remoteId, ')
          ..write('allDay: $allDay, ')
          ..write('publishedAt: $publishedAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('read: $read, ')
          ..write('content: $content, ')
          ..write('reactions: $reactions, ')
          ..write('mentions: $mentions, ')
          ..write('tags: $tags, ')
          ..write('statuses: $statuses, ')
          ..write('scheduledAt: $scheduledAt, ')
          ..write('startsAt: $startsAt, ')
          ..write('endsAt: $endsAt')
          ..write(')'))
        .toString();
  }
}

class $DbHomeTimelineStatusesTable extends DbHomeTimelineStatuses
    with TableInfo<$DbHomeTimelineStatusesTable, DbHomeTimelineStatus> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbHomeTimelineStatusesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _accountRemoteIdMeta =
      const VerificationMeta('accountRemoteId');
  @override
  late final GeneratedColumn<String> accountRemoteId = GeneratedColumn<String>(
      'account_remote_id', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL');
  static const VerificationMeta _statusRemoteIdMeta =
      const VerificationMeta('statusRemoteId');
  @override
  late final GeneratedColumn<String> statusRemoteId = GeneratedColumn<String>(
      'status_remote_id', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'UNIQUE NOT NULL');
  @override
  List<GeneratedColumn> get $columns => [id, accountRemoteId, statusRemoteId];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_home_timeline_statuses';
  @override
  VerificationContext validateIntegrity(
      Insertable<DbHomeTimelineStatus> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('account_remote_id')) {
      context.handle(
          _accountRemoteIdMeta,
          accountRemoteId.isAcceptableOrUnknown(
              data['account_remote_id']!, _accountRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_accountRemoteIdMeta);
    }
    if (data.containsKey('status_remote_id')) {
      context.handle(
          _statusRemoteIdMeta,
          statusRemoteId.isAcceptableOrUnknown(
              data['status_remote_id']!, _statusRemoteIdMeta));
    } else if (isInserting) {
      context.missing(_statusRemoteIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbHomeTimelineStatus map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbHomeTimelineStatus(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      accountRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}account_remote_id'])!,
      statusRemoteId: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}status_remote_id'])!,
    );
  }

  @override
  $DbHomeTimelineStatusesTable createAlias(String alias) {
    return $DbHomeTimelineStatusesTable(attachedDatabase, alias);
  }
}

class DbHomeTimelineStatus extends DataClass
    implements Insertable<DbHomeTimelineStatus> {
  final int? id;
  final String accountRemoteId;
  final String statusRemoteId;
  const DbHomeTimelineStatus(
      {this.id, required this.accountRemoteId, required this.statusRemoteId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['account_remote_id'] = Variable<String>(accountRemoteId);
    map['status_remote_id'] = Variable<String>(statusRemoteId);
    return map;
  }

  DbHomeTimelineStatusesCompanion toCompanion(bool nullToAbsent) {
    return DbHomeTimelineStatusesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      accountRemoteId: Value(accountRemoteId),
      statusRemoteId: Value(statusRemoteId),
    );
  }

  factory DbHomeTimelineStatus.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbHomeTimelineStatus(
      id: serializer.fromJson<int?>(json['id']),
      accountRemoteId: serializer.fromJson<String>(json['accountRemoteId']),
      statusRemoteId: serializer.fromJson<String>(json['statusRemoteId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'accountRemoteId': serializer.toJson<String>(accountRemoteId),
      'statusRemoteId': serializer.toJson<String>(statusRemoteId),
    };
  }

  DbHomeTimelineStatus copyWith(
          {Value<int?> id = const Value.absent(),
          String? accountRemoteId,
          String? statusRemoteId}) =>
      DbHomeTimelineStatus(
        id: id.present ? id.value : this.id,
        accountRemoteId: accountRemoteId ?? this.accountRemoteId,
        statusRemoteId: statusRemoteId ?? this.statusRemoteId,
      );
  @override
  String toString() {
    return (StringBuffer('DbHomeTimelineStatus(')
          ..write('id: $id, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('statusRemoteId: $statusRemoteId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, accountRemoteId, statusRemoteId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbHomeTimelineStatus &&
          other.id == this.id &&
          other.accountRemoteId == this.accountRemoteId &&
          other.statusRemoteId == this.statusRemoteId);
}

class DbHomeTimelineStatusesCompanion
    extends UpdateCompanion<DbHomeTimelineStatus> {
  final Value<int?> id;
  final Value<String> accountRemoteId;
  final Value<String> statusRemoteId;
  const DbHomeTimelineStatusesCompanion({
    this.id = const Value.absent(),
    this.accountRemoteId = const Value.absent(),
    this.statusRemoteId = const Value.absent(),
  });
  DbHomeTimelineStatusesCompanion.insert({
    this.id = const Value.absent(),
    required String accountRemoteId,
    required String statusRemoteId,
  })  : accountRemoteId = Value(accountRemoteId),
        statusRemoteId = Value(statusRemoteId);
  static Insertable<DbHomeTimelineStatus> custom({
    Expression<int>? id,
    Expression<String>? accountRemoteId,
    Expression<String>? statusRemoteId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (accountRemoteId != null) 'account_remote_id': accountRemoteId,
      if (statusRemoteId != null) 'status_remote_id': statusRemoteId,
    });
  }

  DbHomeTimelineStatusesCompanion copyWith(
      {Value<int?>? id,
      Value<String>? accountRemoteId,
      Value<String>? statusRemoteId}) {
    return DbHomeTimelineStatusesCompanion(
      id: id ?? this.id,
      accountRemoteId: accountRemoteId ?? this.accountRemoteId,
      statusRemoteId: statusRemoteId ?? this.statusRemoteId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (accountRemoteId.present) {
      map['account_remote_id'] = Variable<String>(accountRemoteId.value);
    }
    if (statusRemoteId.present) {
      map['status_remote_id'] = Variable<String>(statusRemoteId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbHomeTimelineStatusesCompanion(')
          ..write('id: $id, ')
          ..write('accountRemoteId: $accountRemoteId, ')
          ..write('statusRemoteId: $statusRemoteId')
          ..write(')'))
        .toString();
  }
}

class $DbDraftStatusesTable extends DbDraftStatuses
    with TableInfo<$DbDraftStatusesTable, DbDraftStatus> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DbDraftStatusesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, true,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<DateTime> updatedAt = GeneratedColumn<DateTime>(
      'updated_at', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _dataMeta = const VerificationMeta('data');
  @override
  late final GeneratedColumnWithTypeConverter<PostStatusData, String> data =
      GeneratedColumn<String>('data', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<PostStatusData>($DbDraftStatusesTable.$converterdata);
  @override
  List<GeneratedColumn> get $columns => [id, updatedAt, data];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'db_draft_statuses';
  @override
  VerificationContext validateIntegrity(Insertable<DbDraftStatus> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('updated_at')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta));
    } else if (isInserting) {
      context.missing(_updatedAtMeta);
    }
    context.handle(_dataMeta, const VerificationResult.success());
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DbDraftStatus map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DbDraftStatus(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id']),
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}updated_at'])!,
      data: $DbDraftStatusesTable.$converterdata.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}data'])!),
    );
  }

  @override
  $DbDraftStatusesTable createAlias(String alias) {
    return $DbDraftStatusesTable(attachedDatabase, alias);
  }

  static TypeConverter<PostStatusData, String> $converterdata =
      const PostStatusDataDatabaseConverter();
}

class DbDraftStatus extends DataClass implements Insertable<DbDraftStatus> {
  final int? id;
  final DateTime updatedAt;
  final PostStatusData data;
  const DbDraftStatus({this.id, required this.updatedAt, required this.data});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    map['updated_at'] = Variable<DateTime>(updatedAt);
    {
      map['data'] =
          Variable<String>($DbDraftStatusesTable.$converterdata.toSql(data));
    }
    return map;
  }

  DbDraftStatusesCompanion toCompanion(bool nullToAbsent) {
    return DbDraftStatusesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      updatedAt: Value(updatedAt),
      data: Value(data),
    );
  }

  factory DbDraftStatus.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DbDraftStatus(
      id: serializer.fromJson<int?>(json['id']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
      data: serializer.fromJson<PostStatusData>(json['data']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
      'data': serializer.toJson<PostStatusData>(data),
    };
  }

  DbDraftStatus copyWith(
          {Value<int?> id = const Value.absent(),
          DateTime? updatedAt,
          PostStatusData? data}) =>
      DbDraftStatus(
        id: id.present ? id.value : this.id,
        updatedAt: updatedAt ?? this.updatedAt,
        data: data ?? this.data,
      );
  @override
  String toString() {
    return (StringBuffer('DbDraftStatus(')
          ..write('id: $id, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('data: $data')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, updatedAt, data);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DbDraftStatus &&
          other.id == this.id &&
          other.updatedAt == this.updatedAt &&
          other.data == this.data);
}

class DbDraftStatusesCompanion extends UpdateCompanion<DbDraftStatus> {
  final Value<int?> id;
  final Value<DateTime> updatedAt;
  final Value<PostStatusData> data;
  const DbDraftStatusesCompanion({
    this.id = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.data = const Value.absent(),
  });
  DbDraftStatusesCompanion.insert({
    this.id = const Value.absent(),
    required DateTime updatedAt,
    required PostStatusData data,
  })  : updatedAt = Value(updatedAt),
        data = Value(data);
  static Insertable<DbDraftStatus> custom({
    Expression<int>? id,
    Expression<DateTime>? updatedAt,
    Expression<String>? data,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (updatedAt != null) 'updated_at': updatedAt,
      if (data != null) 'data': data,
    });
  }

  DbDraftStatusesCompanion copyWith(
      {Value<int?>? id,
      Value<DateTime>? updatedAt,
      Value<PostStatusData>? data}) {
    return DbDraftStatusesCompanion(
      id: id ?? this.id,
      updatedAt: updatedAt ?? this.updatedAt,
      data: data ?? this.data,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<DateTime>(updatedAt.value);
    }
    if (data.present) {
      map['data'] = Variable<String>(
          $DbDraftStatusesTable.$converterdata.toSql(data.value));
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DbDraftStatusesCompanion(')
          ..write('id: $id, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('data: $data')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  _$AppDatabaseManager get managers => _$AppDatabaseManager(this);
  late final $DbStatusesTable dbStatuses = $DbStatusesTable(this);
  late final Index dbStatusRemoteIdIndex = Index('db_status_remote_id_index',
      'CREATE UNIQUE INDEX db_status_remote_id_index ON db_statuses (remote_id)');
  late final $DbAccountsTable dbAccounts = $DbAccountsTable(this);
  late final Index dbAccountRemoteIdIndex = Index('db_account_remote_id_index',
      'CREATE UNIQUE INDEX db_account_remote_id_index ON db_accounts (remote_id)');
  late final $DbConversationsTable dbConversations =
      $DbConversationsTable(this);
  late final Index dbConversationRemoteIdIndex = Index(
      'db_conversation_remote_id_index',
      'CREATE UNIQUE INDEX db_conversation_remote_id_index ON db_conversations (remote_id)');
  late final $DbNotificationsTable dbNotifications =
      $DbNotificationsTable(this);
  late final Index dbNotificationRemoteIdIndex = Index(
      'db_notification_remote_id_index',
      'CREATE UNIQUE INDEX db_notification_remote_id_index ON db_notifications (remote_id)');
  late final $DbConversationStatusesTable dbConversationStatuses =
      $DbConversationStatusesTable(this);
  late final Index dbConversationStatusesIndex = Index(
      'db_conversation_statuses_index',
      'CREATE UNIQUE INDEX db_conversation_statuses_index ON db_conversation_statuses (status_remote_id, conversation_remote_id)');
  late final $DbStatusHashtagsTable dbStatusHashtags =
      $DbStatusHashtagsTable(this);
  late final Index dbStatusHashtagsIndex = Index('db_status_hashtags_index',
      'CREATE UNIQUE INDEX db_status_hashtags_index ON db_status_hashtags (status_remote_id, hashtag)');
  late final $DbStatusListsTable dbStatusLists = $DbStatusListsTable(this);
  late final Index dbStatusListsIndex = Index('db_status_lists_index',
      'CREATE UNIQUE INDEX db_status_lists_index ON db_status_lists (status_remote_id, list_remote_id)');
  late final $DbStatusFavouritedAccountsTable dbStatusFavouritedAccounts =
      $DbStatusFavouritedAccountsTable(this);
  late final Index dbStatusFavouritedAccountsIndex = Index(
      'db_status_favourited_accounts_index',
      'CREATE UNIQUE INDEX db_status_favourited_accounts_index ON db_status_favourited_accounts (status_remote_id, account_remote_id)');
  late final $DbStatusRebloggedAccountsTable dbStatusRebloggedAccounts =
      $DbStatusRebloggedAccountsTable(this);
  late final Index dbStatusRebloggedAccountsIndex = Index(
      'db_status_reblogged_accounts_index',
      'CREATE UNIQUE INDEX db_status_reblogged_accounts_index ON db_status_reblogged_accounts (status_remote_id, account_remote_id)');
  late final $DbAccountFollowingsTable dbAccountFollowings =
      $DbAccountFollowingsTable(this);
  late final Index dbAccountFollowingsIndex = Index(
      'db_account_followings_index',
      'CREATE UNIQUE INDEX db_account_followings_index ON db_account_followings (account_remote_id, following_account_remote_id)');
  late final $DbAccountFollowersTable dbAccountFollowers =
      $DbAccountFollowersTable(this);
  late final Index dbAccountFollowersIndex = Index('db_account_followers_index',
      'CREATE UNIQUE INDEX db_account_followers_index ON db_account_followers (account_remote_id, follower_account_remote_id)');
  late final $DbConversationAccountsTable dbConversationAccounts =
      $DbConversationAccountsTable(this);
  late final Index dbConversationAccountsIndex = Index(
      'db_conversation_accounts_index',
      'CREATE UNIQUE INDEX db_conversation_accounts_index ON db_conversation_accounts (conversation_remote_id, account_remote_id)');
  late final $DbScheduledStatusesTable dbScheduledStatuses =
      $DbScheduledStatusesTable(this);
  late final Index dbScheduledStatusRemoteIdIndex = Index(
      'db_scheduled_status_remote_id_index',
      'CREATE UNIQUE INDEX db_scheduled_status_remote_id_index ON db_scheduled_statuses (remote_id)');
  late final $DbChatsTable dbChats = $DbChatsTable(this);
  late final Index dbChatRemoteIdIndex = Index('db_chat_remote_id_index',
      'CREATE UNIQUE INDEX db_chat_remote_id_index ON db_chats (remote_id)');
  late final $DbChatMessagesTable dbChatMessages = $DbChatMessagesTable(this);
  late final Index dbChatMessagesRemoteIdIndex = Index(
      'db_chat_messages_remote_id_index',
      'CREATE UNIQUE INDEX db_chat_messages_remote_id_index ON db_chat_messages (remote_id)');
  late final Index dbChatMessagesChatRemoteIdIndex = Index(
      'db_chat_messages_chat_remote_id_index',
      'CREATE INDEX db_chat_messages_chat_remote_id_index ON db_chat_messages (chat_remote_id)');
  late final $DbChatAccountsTable dbChatAccounts = $DbChatAccountsTable(this);
  late final Index dbChatAccountsIndex = Index('db_chat_accounts_index',
      'CREATE UNIQUE INDEX db_chat_accounts_index ON db_chat_accounts (chat_remote_id, account_remote_id)');
  late final $DbFiltersTable dbFilters = $DbFiltersTable(this);
  late final Index dbFilterRemoteIdIndex = Index('db_filter_remote_id_index',
      'CREATE UNIQUE INDEX db_filter_remote_id_index ON db_filters (remote_id)');
  late final $DbInstanceAnnouncementsTable dbInstanceAnnouncements =
      $DbInstanceAnnouncementsTable(this);
  late final Index dbInstanceAnnouncementRemoteIdIndex = Index(
      'db_instance_announcement_remote_id_index',
      'CREATE UNIQUE INDEX db_instance_announcement_remote_id_index ON db_instance_announcements (remote_id)');
  late final $DbHomeTimelineStatusesTable dbHomeTimelineStatuses =
      $DbHomeTimelineStatusesTable(this);
  late final $DbDraftStatusesTable dbDraftStatuses =
      $DbDraftStatusesTable(this);
  late final StatusDao statusDao = StatusDao(this as AppDatabase);
  late final StatusHashtagsDao statusHashtagsDao =
      StatusHashtagsDao(this as AppDatabase);
  late final StatusListsDao statusListsDao =
      StatusListsDao(this as AppDatabase);
  late final AccountDao accountDao = AccountDao(this as AppDatabase);
  late final AccountFollowingsDao accountFollowingsDao =
      AccountFollowingsDao(this as AppDatabase);
  late final AccountFollowersDao accountFollowersDao =
      AccountFollowersDao(this as AppDatabase);
  late final ConversationDao conversationDao =
      ConversationDao(this as AppDatabase);
  late final ConversationAccountsDao conversationAccountsDao =
      ConversationAccountsDao(this as AppDatabase);
  late final ConversationStatusesDao conversationStatusesDao =
      ConversationStatusesDao(this as AppDatabase);
  late final StatusFavouritedAccountsDao statusFavouritedAccountsDao =
      StatusFavouritedAccountsDao(this as AppDatabase);
  late final StatusRebloggedAccountsDao statusRebloggedAccountsDao =
      StatusRebloggedAccountsDao(this as AppDatabase);
  late final NotificationDao notificationDao =
      NotificationDao(this as AppDatabase);
  late final ScheduledStatusDao scheduledStatusDao =
      ScheduledStatusDao(this as AppDatabase);
  late final ChatDao chatDao = ChatDao(this as AppDatabase);
  late final ChatAccountsDao chatAccountsDao =
      ChatAccountsDao(this as AppDatabase);
  late final ChatMessageDao chatMessageDao =
      ChatMessageDao(this as AppDatabase);
  late final HomeTimelineStatusesDao homeTimelineStatusesDao =
      HomeTimelineStatusesDao(this as AppDatabase);
  late final DraftStatusDao draftStatusDao =
      DraftStatusDao(this as AppDatabase);
  late final FilterDao filterDao = FilterDao(this as AppDatabase);
  late final InstanceAnnouncementDao instanceAnnouncementDao =
      InstanceAnnouncementDao(this as AppDatabase);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [
        dbStatuses,
        dbStatusRemoteIdIndex,
        dbAccounts,
        dbAccountRemoteIdIndex,
        dbConversations,
        dbConversationRemoteIdIndex,
        dbNotifications,
        dbNotificationRemoteIdIndex,
        dbConversationStatuses,
        dbConversationStatusesIndex,
        dbStatusHashtags,
        dbStatusHashtagsIndex,
        dbStatusLists,
        dbStatusListsIndex,
        dbStatusFavouritedAccounts,
        dbStatusFavouritedAccountsIndex,
        dbStatusRebloggedAccounts,
        dbStatusRebloggedAccountsIndex,
        dbAccountFollowings,
        dbAccountFollowingsIndex,
        dbAccountFollowers,
        dbAccountFollowersIndex,
        dbConversationAccounts,
        dbConversationAccountsIndex,
        dbScheduledStatuses,
        dbScheduledStatusRemoteIdIndex,
        dbChats,
        dbChatRemoteIdIndex,
        dbChatMessages,
        dbChatMessagesRemoteIdIndex,
        dbChatMessagesChatRemoteIdIndex,
        dbChatAccounts,
        dbChatAccountsIndex,
        dbFilters,
        dbFilterRemoteIdIndex,
        dbInstanceAnnouncements,
        dbInstanceAnnouncementRemoteIdIndex,
        dbHomeTimelineStatuses,
        dbDraftStatuses
      ];
}

typedef $$DbStatusesTableInsertCompanionBuilder = DbStatusesCompanion Function({
  Value<int?> id,
  required String remoteId,
  required DateTime createdAt,
  Value<String?> inReplyToRemoteId,
  Value<String?> inReplyToAccountRemoteId,
  required bool sensitive,
  Value<String?> spoilerText,
  required UnifediApiVisibility visibility,
  required String uri,
  Value<String?> url,
  required int repliesCount,
  required int reblogsCount,
  required int favouritesCount,
  Value<bool> favourited,
  Value<bool> reblogged,
  Value<bool> muted,
  Value<bool?> bookmarked,
  Value<bool?> pinned,
  Value<String?> content,
  Value<String?> reblogStatusRemoteId,
  Value<UnifediApiApplication?> application,
  required String accountRemoteId,
  Value<List<UnifediApiMediaAttachment>?> mediaAttachments,
  Value<List<UnifediApiMention>?> mentions,
  Value<List<UnifediApiTag>?> tags,
  Value<List<UnifediApiEmoji>?> emojis,
  Value<UnifediApiPoll?> poll,
  Value<UnifediApiCard?> card,
  Value<String?> language,
  Value<UnifediApiContentVariants?> contentVariants,
  Value<int?> conversationId,
  Value<int?> directConversationId,
  Value<String?> inReplyToAccountAcct,
  Value<bool?> local,
  Value<UnifediApiContentVariants?> spoilerTextVariants,
  Value<DateTime?> expiresAt,
  Value<bool?> threadMuted,
  Value<List<UnifediApiEmojiReaction>?> emojiReactions,
  Value<bool?> deleted,
  Value<bool?> hiddenLocallyOnDevice,
  Value<PendingState?> pendingState,
  Value<String?> oldPendingRemoteId,
  Value<String?> wasSentWithIdempotencyKey,
});
typedef $$DbStatusesTableUpdateCompanionBuilder = DbStatusesCompanion Function({
  Value<int?> id,
  Value<String> remoteId,
  Value<DateTime> createdAt,
  Value<String?> inReplyToRemoteId,
  Value<String?> inReplyToAccountRemoteId,
  Value<bool> sensitive,
  Value<String?> spoilerText,
  Value<UnifediApiVisibility> visibility,
  Value<String> uri,
  Value<String?> url,
  Value<int> repliesCount,
  Value<int> reblogsCount,
  Value<int> favouritesCount,
  Value<bool> favourited,
  Value<bool> reblogged,
  Value<bool> muted,
  Value<bool?> bookmarked,
  Value<bool?> pinned,
  Value<String?> content,
  Value<String?> reblogStatusRemoteId,
  Value<UnifediApiApplication?> application,
  Value<String> accountRemoteId,
  Value<List<UnifediApiMediaAttachment>?> mediaAttachments,
  Value<List<UnifediApiMention>?> mentions,
  Value<List<UnifediApiTag>?> tags,
  Value<List<UnifediApiEmoji>?> emojis,
  Value<UnifediApiPoll?> poll,
  Value<UnifediApiCard?> card,
  Value<String?> language,
  Value<UnifediApiContentVariants?> contentVariants,
  Value<int?> conversationId,
  Value<int?> directConversationId,
  Value<String?> inReplyToAccountAcct,
  Value<bool?> local,
  Value<UnifediApiContentVariants?> spoilerTextVariants,
  Value<DateTime?> expiresAt,
  Value<bool?> threadMuted,
  Value<List<UnifediApiEmojiReaction>?> emojiReactions,
  Value<bool?> deleted,
  Value<bool?> hiddenLocallyOnDevice,
  Value<PendingState?> pendingState,
  Value<String?> oldPendingRemoteId,
  Value<String?> wasSentWithIdempotencyKey,
});

class $$DbStatusesTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbStatusesTable,
    DbStatus,
    $$DbStatusesTableFilterComposer,
    $$DbStatusesTableOrderingComposer,
    $$DbStatusesTableProcessedTableManager,
    $$DbStatusesTableInsertCompanionBuilder,
    $$DbStatusesTableUpdateCompanionBuilder> {
  $$DbStatusesTableTableManager(_$AppDatabase db, $DbStatusesTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbStatusesTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$DbStatusesTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbStatusesTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> remoteId = const Value.absent(),
            Value<DateTime> createdAt = const Value.absent(),
            Value<String?> inReplyToRemoteId = const Value.absent(),
            Value<String?> inReplyToAccountRemoteId = const Value.absent(),
            Value<bool> sensitive = const Value.absent(),
            Value<String?> spoilerText = const Value.absent(),
            Value<UnifediApiVisibility> visibility = const Value.absent(),
            Value<String> uri = const Value.absent(),
            Value<String?> url = const Value.absent(),
            Value<int> repliesCount = const Value.absent(),
            Value<int> reblogsCount = const Value.absent(),
            Value<int> favouritesCount = const Value.absent(),
            Value<bool> favourited = const Value.absent(),
            Value<bool> reblogged = const Value.absent(),
            Value<bool> muted = const Value.absent(),
            Value<bool?> bookmarked = const Value.absent(),
            Value<bool?> pinned = const Value.absent(),
            Value<String?> content = const Value.absent(),
            Value<String?> reblogStatusRemoteId = const Value.absent(),
            Value<UnifediApiApplication?> application = const Value.absent(),
            Value<String> accountRemoteId = const Value.absent(),
            Value<List<UnifediApiMediaAttachment>?> mediaAttachments =
                const Value.absent(),
            Value<List<UnifediApiMention>?> mentions = const Value.absent(),
            Value<List<UnifediApiTag>?> tags = const Value.absent(),
            Value<List<UnifediApiEmoji>?> emojis = const Value.absent(),
            Value<UnifediApiPoll?> poll = const Value.absent(),
            Value<UnifediApiCard?> card = const Value.absent(),
            Value<String?> language = const Value.absent(),
            Value<UnifediApiContentVariants?> contentVariants =
                const Value.absent(),
            Value<int?> conversationId = const Value.absent(),
            Value<int?> directConversationId = const Value.absent(),
            Value<String?> inReplyToAccountAcct = const Value.absent(),
            Value<bool?> local = const Value.absent(),
            Value<UnifediApiContentVariants?> spoilerTextVariants =
                const Value.absent(),
            Value<DateTime?> expiresAt = const Value.absent(),
            Value<bool?> threadMuted = const Value.absent(),
            Value<List<UnifediApiEmojiReaction>?> emojiReactions =
                const Value.absent(),
            Value<bool?> deleted = const Value.absent(),
            Value<bool?> hiddenLocallyOnDevice = const Value.absent(),
            Value<PendingState?> pendingState = const Value.absent(),
            Value<String?> oldPendingRemoteId = const Value.absent(),
            Value<String?> wasSentWithIdempotencyKey = const Value.absent(),
          }) =>
              DbStatusesCompanion(
            id: id,
            remoteId: remoteId,
            createdAt: createdAt,
            inReplyToRemoteId: inReplyToRemoteId,
            inReplyToAccountRemoteId: inReplyToAccountRemoteId,
            sensitive: sensitive,
            spoilerText: spoilerText,
            visibility: visibility,
            uri: uri,
            url: url,
            repliesCount: repliesCount,
            reblogsCount: reblogsCount,
            favouritesCount: favouritesCount,
            favourited: favourited,
            reblogged: reblogged,
            muted: muted,
            bookmarked: bookmarked,
            pinned: pinned,
            content: content,
            reblogStatusRemoteId: reblogStatusRemoteId,
            application: application,
            accountRemoteId: accountRemoteId,
            mediaAttachments: mediaAttachments,
            mentions: mentions,
            tags: tags,
            emojis: emojis,
            poll: poll,
            card: card,
            language: language,
            contentVariants: contentVariants,
            conversationId: conversationId,
            directConversationId: directConversationId,
            inReplyToAccountAcct: inReplyToAccountAcct,
            local: local,
            spoilerTextVariants: spoilerTextVariants,
            expiresAt: expiresAt,
            threadMuted: threadMuted,
            emojiReactions: emojiReactions,
            deleted: deleted,
            hiddenLocallyOnDevice: hiddenLocallyOnDevice,
            pendingState: pendingState,
            oldPendingRemoteId: oldPendingRemoteId,
            wasSentWithIdempotencyKey: wasSentWithIdempotencyKey,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String remoteId,
            required DateTime createdAt,
            Value<String?> inReplyToRemoteId = const Value.absent(),
            Value<String?> inReplyToAccountRemoteId = const Value.absent(),
            required bool sensitive,
            Value<String?> spoilerText = const Value.absent(),
            required UnifediApiVisibility visibility,
            required String uri,
            Value<String?> url = const Value.absent(),
            required int repliesCount,
            required int reblogsCount,
            required int favouritesCount,
            Value<bool> favourited = const Value.absent(),
            Value<bool> reblogged = const Value.absent(),
            Value<bool> muted = const Value.absent(),
            Value<bool?> bookmarked = const Value.absent(),
            Value<bool?> pinned = const Value.absent(),
            Value<String?> content = const Value.absent(),
            Value<String?> reblogStatusRemoteId = const Value.absent(),
            Value<UnifediApiApplication?> application = const Value.absent(),
            required String accountRemoteId,
            Value<List<UnifediApiMediaAttachment>?> mediaAttachments =
                const Value.absent(),
            Value<List<UnifediApiMention>?> mentions = const Value.absent(),
            Value<List<UnifediApiTag>?> tags = const Value.absent(),
            Value<List<UnifediApiEmoji>?> emojis = const Value.absent(),
            Value<UnifediApiPoll?> poll = const Value.absent(),
            Value<UnifediApiCard?> card = const Value.absent(),
            Value<String?> language = const Value.absent(),
            Value<UnifediApiContentVariants?> contentVariants =
                const Value.absent(),
            Value<int?> conversationId = const Value.absent(),
            Value<int?> directConversationId = const Value.absent(),
            Value<String?> inReplyToAccountAcct = const Value.absent(),
            Value<bool?> local = const Value.absent(),
            Value<UnifediApiContentVariants?> spoilerTextVariants =
                const Value.absent(),
            Value<DateTime?> expiresAt = const Value.absent(),
            Value<bool?> threadMuted = const Value.absent(),
            Value<List<UnifediApiEmojiReaction>?> emojiReactions =
                const Value.absent(),
            Value<bool?> deleted = const Value.absent(),
            Value<bool?> hiddenLocallyOnDevice = const Value.absent(),
            Value<PendingState?> pendingState = const Value.absent(),
            Value<String?> oldPendingRemoteId = const Value.absent(),
            Value<String?> wasSentWithIdempotencyKey = const Value.absent(),
          }) =>
              DbStatusesCompanion.insert(
            id: id,
            remoteId: remoteId,
            createdAt: createdAt,
            inReplyToRemoteId: inReplyToRemoteId,
            inReplyToAccountRemoteId: inReplyToAccountRemoteId,
            sensitive: sensitive,
            spoilerText: spoilerText,
            visibility: visibility,
            uri: uri,
            url: url,
            repliesCount: repliesCount,
            reblogsCount: reblogsCount,
            favouritesCount: favouritesCount,
            favourited: favourited,
            reblogged: reblogged,
            muted: muted,
            bookmarked: bookmarked,
            pinned: pinned,
            content: content,
            reblogStatusRemoteId: reblogStatusRemoteId,
            application: application,
            accountRemoteId: accountRemoteId,
            mediaAttachments: mediaAttachments,
            mentions: mentions,
            tags: tags,
            emojis: emojis,
            poll: poll,
            card: card,
            language: language,
            contentVariants: contentVariants,
            conversationId: conversationId,
            directConversationId: directConversationId,
            inReplyToAccountAcct: inReplyToAccountAcct,
            local: local,
            spoilerTextVariants: spoilerTextVariants,
            expiresAt: expiresAt,
            threadMuted: threadMuted,
            emojiReactions: emojiReactions,
            deleted: deleted,
            hiddenLocallyOnDevice: hiddenLocallyOnDevice,
            pendingState: pendingState,
            oldPendingRemoteId: oldPendingRemoteId,
            wasSentWithIdempotencyKey: wasSentWithIdempotencyKey,
          ),
        ));
}

class $$DbStatusesTableProcessedTableManager extends ProcessedTableManager<
    _$AppDatabase,
    $DbStatusesTable,
    DbStatus,
    $$DbStatusesTableFilterComposer,
    $$DbStatusesTableOrderingComposer,
    $$DbStatusesTableProcessedTableManager,
    $$DbStatusesTableInsertCompanionBuilder,
    $$DbStatusesTableUpdateCompanionBuilder> {
  $$DbStatusesTableProcessedTableManager(super.$state);
}

class $$DbStatusesTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbStatusesTable> {
  $$DbStatusesTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get createdAt => $state.composableBuilder(
      column: $state.table.createdAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get inReplyToRemoteId => $state.composableBuilder(
      column: $state.table.inReplyToRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get inReplyToAccountRemoteId =>
      $state.composableBuilder(
          column: $state.table.inReplyToAccountRemoteId,
          builder: (column, joinBuilders) =>
              ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get sensitive => $state.composableBuilder(
      column: $state.table.sensitive,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get spoilerText => $state.composableBuilder(
      column: $state.table.spoilerText,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiVisibility, UnifediApiVisibility,
          String>
      get visibility => $state.composableBuilder(
          column: $state.table.visibility,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<String> get uri => $state.composableBuilder(
      column: $state.table.uri,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get url => $state.composableBuilder(
      column: $state.table.url,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<int> get repliesCount => $state.composableBuilder(
      column: $state.table.repliesCount,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<int> get reblogsCount => $state.composableBuilder(
      column: $state.table.reblogsCount,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<int> get favouritesCount => $state.composableBuilder(
      column: $state.table.favouritesCount,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get favourited => $state.composableBuilder(
      column: $state.table.favourited,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get reblogged => $state.composableBuilder(
      column: $state.table.reblogged,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get muted => $state.composableBuilder(
      column: $state.table.muted,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get bookmarked => $state.composableBuilder(
      column: $state.table.bookmarked,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get pinned => $state.composableBuilder(
      column: $state.table.pinned,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get content => $state.composableBuilder(
      column: $state.table.content,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get reblogStatusRemoteId => $state.composableBuilder(
      column: $state.table.reblogStatusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiApplication?, UnifediApiApplication,
          String>
      get application => $state.composableBuilder(
          column: $state.table.application,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiMediaAttachment>?,
          List<UnifediApiMediaAttachment>, String>
      get mediaAttachments => $state.composableBuilder(
          column: $state.table.mediaAttachments,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiMention>?,
          List<UnifediApiMention>, String>
      get mentions => $state.composableBuilder(
          column: $state.table.mentions,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiTag>?, List<UnifediApiTag>,
          String>
      get tags => $state.composableBuilder(
          column: $state.table.tags,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiEmoji>?, List<UnifediApiEmoji>,
          String>
      get emojis => $state.composableBuilder(
          column: $state.table.emojis,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiPoll?, UnifediApiPoll, String>
      get poll => $state.composableBuilder(
          column: $state.table.poll,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiCard?, UnifediApiCard, String>
      get card => $state.composableBuilder(
          column: $state.table.card,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<String> get language => $state.composableBuilder(
      column: $state.table.language,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiContentVariants?,
          UnifediApiContentVariants, String>
      get contentVariants => $state.composableBuilder(
          column: $state.table.contentVariants,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<int> get conversationId => $state.composableBuilder(
      column: $state.table.conversationId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<int> get directConversationId => $state.composableBuilder(
      column: $state.table.directConversationId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get inReplyToAccountAcct => $state.composableBuilder(
      column: $state.table.inReplyToAccountAcct,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get local => $state.composableBuilder(
      column: $state.table.local,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiContentVariants?,
          UnifediApiContentVariants, String>
      get spoilerTextVariants => $state.composableBuilder(
          column: $state.table.spoilerTextVariants,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get expiresAt => $state.composableBuilder(
      column: $state.table.expiresAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get threadMuted => $state.composableBuilder(
      column: $state.table.threadMuted,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiEmojiReaction>?,
          List<UnifediApiEmojiReaction>, String>
      get emojiReactions => $state.composableBuilder(
          column: $state.table.emojiReactions,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<bool> get deleted => $state.composableBuilder(
      column: $state.table.deleted,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get hiddenLocallyOnDevice => $state.composableBuilder(
      column: $state.table.hiddenLocallyOnDevice,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<PendingState?, PendingState, String>
      get pendingState => $state.composableBuilder(
          column: $state.table.pendingState,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<String> get oldPendingRemoteId => $state.composableBuilder(
      column: $state.table.oldPendingRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get wasSentWithIdempotencyKey =>
      $state.composableBuilder(
          column: $state.table.wasSentWithIdempotencyKey,
          builder: (column, joinBuilders) =>
              ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbStatusesTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbStatusesTable> {
  $$DbStatusesTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get createdAt => $state.composableBuilder(
      column: $state.table.createdAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get inReplyToRemoteId => $state.composableBuilder(
      column: $state.table.inReplyToRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get inReplyToAccountRemoteId =>
      $state.composableBuilder(
          column: $state.table.inReplyToAccountRemoteId,
          builder: (column, joinBuilders) =>
              ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get sensitive => $state.composableBuilder(
      column: $state.table.sensitive,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get spoilerText => $state.composableBuilder(
      column: $state.table.spoilerText,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get visibility => $state.composableBuilder(
      column: $state.table.visibility,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get uri => $state.composableBuilder(
      column: $state.table.uri,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get url => $state.composableBuilder(
      column: $state.table.url,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<int> get repliesCount => $state.composableBuilder(
      column: $state.table.repliesCount,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<int> get reblogsCount => $state.composableBuilder(
      column: $state.table.reblogsCount,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<int> get favouritesCount => $state.composableBuilder(
      column: $state.table.favouritesCount,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get favourited => $state.composableBuilder(
      column: $state.table.favourited,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get reblogged => $state.composableBuilder(
      column: $state.table.reblogged,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get muted => $state.composableBuilder(
      column: $state.table.muted,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get bookmarked => $state.composableBuilder(
      column: $state.table.bookmarked,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get pinned => $state.composableBuilder(
      column: $state.table.pinned,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get content => $state.composableBuilder(
      column: $state.table.content,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get reblogStatusRemoteId => $state.composableBuilder(
      column: $state.table.reblogStatusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get application => $state.composableBuilder(
      column: $state.table.application,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get mediaAttachments => $state.composableBuilder(
      column: $state.table.mediaAttachments,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get mentions => $state.composableBuilder(
      column: $state.table.mentions,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get tags => $state.composableBuilder(
      column: $state.table.tags,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get emojis => $state.composableBuilder(
      column: $state.table.emojis,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get poll => $state.composableBuilder(
      column: $state.table.poll,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get card => $state.composableBuilder(
      column: $state.table.card,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get language => $state.composableBuilder(
      column: $state.table.language,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get contentVariants => $state.composableBuilder(
      column: $state.table.contentVariants,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<int> get conversationId => $state.composableBuilder(
      column: $state.table.conversationId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<int> get directConversationId => $state.composableBuilder(
      column: $state.table.directConversationId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get inReplyToAccountAcct => $state.composableBuilder(
      column: $state.table.inReplyToAccountAcct,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get local => $state.composableBuilder(
      column: $state.table.local,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get spoilerTextVariants => $state.composableBuilder(
      column: $state.table.spoilerTextVariants,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get expiresAt => $state.composableBuilder(
      column: $state.table.expiresAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get threadMuted => $state.composableBuilder(
      column: $state.table.threadMuted,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get emojiReactions => $state.composableBuilder(
      column: $state.table.emojiReactions,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get deleted => $state.composableBuilder(
      column: $state.table.deleted,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get hiddenLocallyOnDevice => $state.composableBuilder(
      column: $state.table.hiddenLocallyOnDevice,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get pendingState => $state.composableBuilder(
      column: $state.table.pendingState,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get oldPendingRemoteId => $state.composableBuilder(
      column: $state.table.oldPendingRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get wasSentWithIdempotencyKey => $state
      .composableBuilder(
          column: $state.table.wasSentWithIdempotencyKey,
          builder: (column, joinBuilders) =>
              ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbAccountsTableInsertCompanionBuilder = DbAccountsCompanion Function({
  Value<int?> id,
  required String remoteId,
  required String username,
  required String url,
  Value<String?> note,
  Value<bool?> locked,
  Value<String?> headerStatic,
  Value<String?> header,
  Value<int?> followingCount,
  Value<int?> followersCount,
  Value<int?> statusesCount,
  Value<String?> displayName,
  required DateTime createdAt,
  Value<bool?> bot,
  required String avatarStatic,
  required String avatar,
  required String acct,
  Value<DateTime?> lastStatusAt,
  Value<List<UnifediApiField>?> fields,
  Value<List<UnifediApiEmoji>?> emojis,
  Value<String?> backgroundImage,
  Value<List<UnifediApiTag>?> tags,
  Value<UnifediApiAccountRelationship?> relationship,
  Value<bool?> isAdmin,
  Value<bool?> isModerator,
  Value<bool?> confirmationPending,
  Value<bool?> hideFavorites,
  Value<bool?> hideFollowers,
  Value<bool?> hideFollows,
  Value<bool?> hideFollowersCount,
  Value<bool?> hideFollowsCount,
  Value<bool?> deactivated,
  Value<bool?> allowFollowingMove,
  Value<bool?> skipThreadContainment,
  Value<bool?> acceptsChatMessages,
  Value<bool?> suspended,
  Value<bool?> isConfirmed,
  Value<DateTime?> muteExpiresAt,
  Value<String?> fqn,
  Value<String?> favicon,
  Value<String?> apId,
  Value<List<String>?> alsoKnownAs,
});
typedef $$DbAccountsTableUpdateCompanionBuilder = DbAccountsCompanion Function({
  Value<int?> id,
  Value<String> remoteId,
  Value<String> username,
  Value<String> url,
  Value<String?> note,
  Value<bool?> locked,
  Value<String?> headerStatic,
  Value<String?> header,
  Value<int?> followingCount,
  Value<int?> followersCount,
  Value<int?> statusesCount,
  Value<String?> displayName,
  Value<DateTime> createdAt,
  Value<bool?> bot,
  Value<String> avatarStatic,
  Value<String> avatar,
  Value<String> acct,
  Value<DateTime?> lastStatusAt,
  Value<List<UnifediApiField>?> fields,
  Value<List<UnifediApiEmoji>?> emojis,
  Value<String?> backgroundImage,
  Value<List<UnifediApiTag>?> tags,
  Value<UnifediApiAccountRelationship?> relationship,
  Value<bool?> isAdmin,
  Value<bool?> isModerator,
  Value<bool?> confirmationPending,
  Value<bool?> hideFavorites,
  Value<bool?> hideFollowers,
  Value<bool?> hideFollows,
  Value<bool?> hideFollowersCount,
  Value<bool?> hideFollowsCount,
  Value<bool?> deactivated,
  Value<bool?> allowFollowingMove,
  Value<bool?> skipThreadContainment,
  Value<bool?> acceptsChatMessages,
  Value<bool?> suspended,
  Value<bool?> isConfirmed,
  Value<DateTime?> muteExpiresAt,
  Value<String?> fqn,
  Value<String?> favicon,
  Value<String?> apId,
  Value<List<String>?> alsoKnownAs,
});

class $$DbAccountsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbAccountsTable,
    DbAccount,
    $$DbAccountsTableFilterComposer,
    $$DbAccountsTableOrderingComposer,
    $$DbAccountsTableProcessedTableManager,
    $$DbAccountsTableInsertCompanionBuilder,
    $$DbAccountsTableUpdateCompanionBuilder> {
  $$DbAccountsTableTableManager(_$AppDatabase db, $DbAccountsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbAccountsTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$DbAccountsTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbAccountsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> remoteId = const Value.absent(),
            Value<String> username = const Value.absent(),
            Value<String> url = const Value.absent(),
            Value<String?> note = const Value.absent(),
            Value<bool?> locked = const Value.absent(),
            Value<String?> headerStatic = const Value.absent(),
            Value<String?> header = const Value.absent(),
            Value<int?> followingCount = const Value.absent(),
            Value<int?> followersCount = const Value.absent(),
            Value<int?> statusesCount = const Value.absent(),
            Value<String?> displayName = const Value.absent(),
            Value<DateTime> createdAt = const Value.absent(),
            Value<bool?> bot = const Value.absent(),
            Value<String> avatarStatic = const Value.absent(),
            Value<String> avatar = const Value.absent(),
            Value<String> acct = const Value.absent(),
            Value<DateTime?> lastStatusAt = const Value.absent(),
            Value<List<UnifediApiField>?> fields = const Value.absent(),
            Value<List<UnifediApiEmoji>?> emojis = const Value.absent(),
            Value<String?> backgroundImage = const Value.absent(),
            Value<List<UnifediApiTag>?> tags = const Value.absent(),
            Value<UnifediApiAccountRelationship?> relationship =
                const Value.absent(),
            Value<bool?> isAdmin = const Value.absent(),
            Value<bool?> isModerator = const Value.absent(),
            Value<bool?> confirmationPending = const Value.absent(),
            Value<bool?> hideFavorites = const Value.absent(),
            Value<bool?> hideFollowers = const Value.absent(),
            Value<bool?> hideFollows = const Value.absent(),
            Value<bool?> hideFollowersCount = const Value.absent(),
            Value<bool?> hideFollowsCount = const Value.absent(),
            Value<bool?> deactivated = const Value.absent(),
            Value<bool?> allowFollowingMove = const Value.absent(),
            Value<bool?> skipThreadContainment = const Value.absent(),
            Value<bool?> acceptsChatMessages = const Value.absent(),
            Value<bool?> suspended = const Value.absent(),
            Value<bool?> isConfirmed = const Value.absent(),
            Value<DateTime?> muteExpiresAt = const Value.absent(),
            Value<String?> fqn = const Value.absent(),
            Value<String?> favicon = const Value.absent(),
            Value<String?> apId = const Value.absent(),
            Value<List<String>?> alsoKnownAs = const Value.absent(),
          }) =>
              DbAccountsCompanion(
            id: id,
            remoteId: remoteId,
            username: username,
            url: url,
            note: note,
            locked: locked,
            headerStatic: headerStatic,
            header: header,
            followingCount: followingCount,
            followersCount: followersCount,
            statusesCount: statusesCount,
            displayName: displayName,
            createdAt: createdAt,
            bot: bot,
            avatarStatic: avatarStatic,
            avatar: avatar,
            acct: acct,
            lastStatusAt: lastStatusAt,
            fields: fields,
            emojis: emojis,
            backgroundImage: backgroundImage,
            tags: tags,
            relationship: relationship,
            isAdmin: isAdmin,
            isModerator: isModerator,
            confirmationPending: confirmationPending,
            hideFavorites: hideFavorites,
            hideFollowers: hideFollowers,
            hideFollows: hideFollows,
            hideFollowersCount: hideFollowersCount,
            hideFollowsCount: hideFollowsCount,
            deactivated: deactivated,
            allowFollowingMove: allowFollowingMove,
            skipThreadContainment: skipThreadContainment,
            acceptsChatMessages: acceptsChatMessages,
            suspended: suspended,
            isConfirmed: isConfirmed,
            muteExpiresAt: muteExpiresAt,
            fqn: fqn,
            favicon: favicon,
            apId: apId,
            alsoKnownAs: alsoKnownAs,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String remoteId,
            required String username,
            required String url,
            Value<String?> note = const Value.absent(),
            Value<bool?> locked = const Value.absent(),
            Value<String?> headerStatic = const Value.absent(),
            Value<String?> header = const Value.absent(),
            Value<int?> followingCount = const Value.absent(),
            Value<int?> followersCount = const Value.absent(),
            Value<int?> statusesCount = const Value.absent(),
            Value<String?> displayName = const Value.absent(),
            required DateTime createdAt,
            Value<bool?> bot = const Value.absent(),
            required String avatarStatic,
            required String avatar,
            required String acct,
            Value<DateTime?> lastStatusAt = const Value.absent(),
            Value<List<UnifediApiField>?> fields = const Value.absent(),
            Value<List<UnifediApiEmoji>?> emojis = const Value.absent(),
            Value<String?> backgroundImage = const Value.absent(),
            Value<List<UnifediApiTag>?> tags = const Value.absent(),
            Value<UnifediApiAccountRelationship?> relationship =
                const Value.absent(),
            Value<bool?> isAdmin = const Value.absent(),
            Value<bool?> isModerator = const Value.absent(),
            Value<bool?> confirmationPending = const Value.absent(),
            Value<bool?> hideFavorites = const Value.absent(),
            Value<bool?> hideFollowers = const Value.absent(),
            Value<bool?> hideFollows = const Value.absent(),
            Value<bool?> hideFollowersCount = const Value.absent(),
            Value<bool?> hideFollowsCount = const Value.absent(),
            Value<bool?> deactivated = const Value.absent(),
            Value<bool?> allowFollowingMove = const Value.absent(),
            Value<bool?> skipThreadContainment = const Value.absent(),
            Value<bool?> acceptsChatMessages = const Value.absent(),
            Value<bool?> suspended = const Value.absent(),
            Value<bool?> isConfirmed = const Value.absent(),
            Value<DateTime?> muteExpiresAt = const Value.absent(),
            Value<String?> fqn = const Value.absent(),
            Value<String?> favicon = const Value.absent(),
            Value<String?> apId = const Value.absent(),
            Value<List<String>?> alsoKnownAs = const Value.absent(),
          }) =>
              DbAccountsCompanion.insert(
            id: id,
            remoteId: remoteId,
            username: username,
            url: url,
            note: note,
            locked: locked,
            headerStatic: headerStatic,
            header: header,
            followingCount: followingCount,
            followersCount: followersCount,
            statusesCount: statusesCount,
            displayName: displayName,
            createdAt: createdAt,
            bot: bot,
            avatarStatic: avatarStatic,
            avatar: avatar,
            acct: acct,
            lastStatusAt: lastStatusAt,
            fields: fields,
            emojis: emojis,
            backgroundImage: backgroundImage,
            tags: tags,
            relationship: relationship,
            isAdmin: isAdmin,
            isModerator: isModerator,
            confirmationPending: confirmationPending,
            hideFavorites: hideFavorites,
            hideFollowers: hideFollowers,
            hideFollows: hideFollows,
            hideFollowersCount: hideFollowersCount,
            hideFollowsCount: hideFollowsCount,
            deactivated: deactivated,
            allowFollowingMove: allowFollowingMove,
            skipThreadContainment: skipThreadContainment,
            acceptsChatMessages: acceptsChatMessages,
            suspended: suspended,
            isConfirmed: isConfirmed,
            muteExpiresAt: muteExpiresAt,
            fqn: fqn,
            favicon: favicon,
            apId: apId,
            alsoKnownAs: alsoKnownAs,
          ),
        ));
}

class $$DbAccountsTableProcessedTableManager extends ProcessedTableManager<
    _$AppDatabase,
    $DbAccountsTable,
    DbAccount,
    $$DbAccountsTableFilterComposer,
    $$DbAccountsTableOrderingComposer,
    $$DbAccountsTableProcessedTableManager,
    $$DbAccountsTableInsertCompanionBuilder,
    $$DbAccountsTableUpdateCompanionBuilder> {
  $$DbAccountsTableProcessedTableManager(super.$state);
}

class $$DbAccountsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbAccountsTable> {
  $$DbAccountsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get username => $state.composableBuilder(
      column: $state.table.username,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get url => $state.composableBuilder(
      column: $state.table.url,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get note => $state.composableBuilder(
      column: $state.table.note,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get locked => $state.composableBuilder(
      column: $state.table.locked,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get headerStatic => $state.composableBuilder(
      column: $state.table.headerStatic,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get header => $state.composableBuilder(
      column: $state.table.header,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<int> get followingCount => $state.composableBuilder(
      column: $state.table.followingCount,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<int> get followersCount => $state.composableBuilder(
      column: $state.table.followersCount,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<int> get statusesCount => $state.composableBuilder(
      column: $state.table.statusesCount,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get displayName => $state.composableBuilder(
      column: $state.table.displayName,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get createdAt => $state.composableBuilder(
      column: $state.table.createdAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get bot => $state.composableBuilder(
      column: $state.table.bot,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get avatarStatic => $state.composableBuilder(
      column: $state.table.avatarStatic,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get avatar => $state.composableBuilder(
      column: $state.table.avatar,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get acct => $state.composableBuilder(
      column: $state.table.acct,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get lastStatusAt => $state.composableBuilder(
      column: $state.table.lastStatusAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiField>?, List<UnifediApiField>,
          String>
      get fields => $state.composableBuilder(
          column: $state.table.fields,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiEmoji>?, List<UnifediApiEmoji>,
          String>
      get emojis => $state.composableBuilder(
          column: $state.table.emojis,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<String> get backgroundImage => $state.composableBuilder(
      column: $state.table.backgroundImage,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiTag>?, List<UnifediApiTag>,
          String>
      get tags => $state.composableBuilder(
          column: $state.table.tags,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiAccountRelationship?,
          UnifediApiAccountRelationship, String>
      get relationship => $state.composableBuilder(
          column: $state.table.relationship,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<bool> get isAdmin => $state.composableBuilder(
      column: $state.table.isAdmin,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get isModerator => $state.composableBuilder(
      column: $state.table.isModerator,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get confirmationPending => $state.composableBuilder(
      column: $state.table.confirmationPending,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get hideFavorites => $state.composableBuilder(
      column: $state.table.hideFavorites,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get hideFollowers => $state.composableBuilder(
      column: $state.table.hideFollowers,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get hideFollows => $state.composableBuilder(
      column: $state.table.hideFollows,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get hideFollowersCount => $state.composableBuilder(
      column: $state.table.hideFollowersCount,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get hideFollowsCount => $state.composableBuilder(
      column: $state.table.hideFollowsCount,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get deactivated => $state.composableBuilder(
      column: $state.table.deactivated,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get allowFollowingMove => $state.composableBuilder(
      column: $state.table.allowFollowingMove,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get skipThreadContainment => $state.composableBuilder(
      column: $state.table.skipThreadContainment,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get acceptsChatMessages => $state.composableBuilder(
      column: $state.table.acceptsChatMessages,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get suspended => $state.composableBuilder(
      column: $state.table.suspended,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get isConfirmed => $state.composableBuilder(
      column: $state.table.isConfirmed,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get muteExpiresAt => $state.composableBuilder(
      column: $state.table.muteExpiresAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get fqn => $state.composableBuilder(
      column: $state.table.fqn,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get favicon => $state.composableBuilder(
      column: $state.table.favicon,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get apId => $state.composableBuilder(
      column: $state.table.apId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get alsoKnownAs => $state.composableBuilder(
          column: $state.table.alsoKnownAs,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));
}

class $$DbAccountsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbAccountsTable> {
  $$DbAccountsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get username => $state.composableBuilder(
      column: $state.table.username,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get url => $state.composableBuilder(
      column: $state.table.url,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get note => $state.composableBuilder(
      column: $state.table.note,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get locked => $state.composableBuilder(
      column: $state.table.locked,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get headerStatic => $state.composableBuilder(
      column: $state.table.headerStatic,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get header => $state.composableBuilder(
      column: $state.table.header,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<int> get followingCount => $state.composableBuilder(
      column: $state.table.followingCount,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<int> get followersCount => $state.composableBuilder(
      column: $state.table.followersCount,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<int> get statusesCount => $state.composableBuilder(
      column: $state.table.statusesCount,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get displayName => $state.composableBuilder(
      column: $state.table.displayName,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get createdAt => $state.composableBuilder(
      column: $state.table.createdAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get bot => $state.composableBuilder(
      column: $state.table.bot,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get avatarStatic => $state.composableBuilder(
      column: $state.table.avatarStatic,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get avatar => $state.composableBuilder(
      column: $state.table.avatar,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get acct => $state.composableBuilder(
      column: $state.table.acct,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get lastStatusAt => $state.composableBuilder(
      column: $state.table.lastStatusAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get fields => $state.composableBuilder(
      column: $state.table.fields,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get emojis => $state.composableBuilder(
      column: $state.table.emojis,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get backgroundImage => $state.composableBuilder(
      column: $state.table.backgroundImage,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get tags => $state.composableBuilder(
      column: $state.table.tags,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get relationship => $state.composableBuilder(
      column: $state.table.relationship,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get isAdmin => $state.composableBuilder(
      column: $state.table.isAdmin,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get isModerator => $state.composableBuilder(
      column: $state.table.isModerator,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get confirmationPending => $state.composableBuilder(
      column: $state.table.confirmationPending,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get hideFavorites => $state.composableBuilder(
      column: $state.table.hideFavorites,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get hideFollowers => $state.composableBuilder(
      column: $state.table.hideFollowers,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get hideFollows => $state.composableBuilder(
      column: $state.table.hideFollows,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get hideFollowersCount => $state.composableBuilder(
      column: $state.table.hideFollowersCount,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get hideFollowsCount => $state.composableBuilder(
      column: $state.table.hideFollowsCount,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get deactivated => $state.composableBuilder(
      column: $state.table.deactivated,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get allowFollowingMove => $state.composableBuilder(
      column: $state.table.allowFollowingMove,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get skipThreadContainment => $state.composableBuilder(
      column: $state.table.skipThreadContainment,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get acceptsChatMessages => $state.composableBuilder(
      column: $state.table.acceptsChatMessages,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get suspended => $state.composableBuilder(
      column: $state.table.suspended,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get isConfirmed => $state.composableBuilder(
      column: $state.table.isConfirmed,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get muteExpiresAt => $state.composableBuilder(
      column: $state.table.muteExpiresAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get fqn => $state.composableBuilder(
      column: $state.table.fqn,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get favicon => $state.composableBuilder(
      column: $state.table.favicon,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get apId => $state.composableBuilder(
      column: $state.table.apId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get alsoKnownAs => $state.composableBuilder(
      column: $state.table.alsoKnownAs,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbConversationsTableInsertCompanionBuilder = DbConversationsCompanion
    Function({
  Value<int?> id,
  required String remoteId,
  required bool unread,
  Value<DateTime?> updatedAt,
});
typedef $$DbConversationsTableUpdateCompanionBuilder = DbConversationsCompanion
    Function({
  Value<int?> id,
  Value<String> remoteId,
  Value<bool> unread,
  Value<DateTime?> updatedAt,
});

class $$DbConversationsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbConversationsTable,
    DbConversation,
    $$DbConversationsTableFilterComposer,
    $$DbConversationsTableOrderingComposer,
    $$DbConversationsTableProcessedTableManager,
    $$DbConversationsTableInsertCompanionBuilder,
    $$DbConversationsTableUpdateCompanionBuilder> {
  $$DbConversationsTableTableManager(
      _$AppDatabase db, $DbConversationsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbConversationsTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$DbConversationsTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbConversationsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> remoteId = const Value.absent(),
            Value<bool> unread = const Value.absent(),
            Value<DateTime?> updatedAt = const Value.absent(),
          }) =>
              DbConversationsCompanion(
            id: id,
            remoteId: remoteId,
            unread: unread,
            updatedAt: updatedAt,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String remoteId,
            required bool unread,
            Value<DateTime?> updatedAt = const Value.absent(),
          }) =>
              DbConversationsCompanion.insert(
            id: id,
            remoteId: remoteId,
            unread: unread,
            updatedAt: updatedAt,
          ),
        ));
}

class $$DbConversationsTableProcessedTableManager extends ProcessedTableManager<
    _$AppDatabase,
    $DbConversationsTable,
    DbConversation,
    $$DbConversationsTableFilterComposer,
    $$DbConversationsTableOrderingComposer,
    $$DbConversationsTableProcessedTableManager,
    $$DbConversationsTableInsertCompanionBuilder,
    $$DbConversationsTableUpdateCompanionBuilder> {
  $$DbConversationsTableProcessedTableManager(super.$state);
}

class $$DbConversationsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbConversationsTable> {
  $$DbConversationsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get unread => $state.composableBuilder(
      column: $state.table.unread,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get updatedAt => $state.composableBuilder(
      column: $state.table.updatedAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbConversationsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbConversationsTable> {
  $$DbConversationsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get unread => $state.composableBuilder(
      column: $state.table.unread,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get updatedAt => $state.composableBuilder(
      column: $state.table.updatedAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbNotificationsTableInsertCompanionBuilder = DbNotificationsCompanion
    Function({
  Value<int?> id,
  required String remoteId,
  Value<String?> accountRemoteId,
  Value<String?> statusRemoteId,
  Value<String?> chatRemoteId,
  Value<String?> chatMessageRemoteId,
  Value<String?> emoji,
  Value<UnifediApiAccountReport?> report,
  Value<UnifediApiChatMessage?> chatMessage,
  Value<UnifediApiAccount?> target,
  Value<bool?> unread,
  required String type,
  required DateTime createdAt,
  Value<bool?> dismissed,
});
typedef $$DbNotificationsTableUpdateCompanionBuilder = DbNotificationsCompanion
    Function({
  Value<int?> id,
  Value<String> remoteId,
  Value<String?> accountRemoteId,
  Value<String?> statusRemoteId,
  Value<String?> chatRemoteId,
  Value<String?> chatMessageRemoteId,
  Value<String?> emoji,
  Value<UnifediApiAccountReport?> report,
  Value<UnifediApiChatMessage?> chatMessage,
  Value<UnifediApiAccount?> target,
  Value<bool?> unread,
  Value<String> type,
  Value<DateTime> createdAt,
  Value<bool?> dismissed,
});

class $$DbNotificationsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbNotificationsTable,
    DbNotification,
    $$DbNotificationsTableFilterComposer,
    $$DbNotificationsTableOrderingComposer,
    $$DbNotificationsTableProcessedTableManager,
    $$DbNotificationsTableInsertCompanionBuilder,
    $$DbNotificationsTableUpdateCompanionBuilder> {
  $$DbNotificationsTableTableManager(
      _$AppDatabase db, $DbNotificationsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbNotificationsTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$DbNotificationsTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbNotificationsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> remoteId = const Value.absent(),
            Value<String?> accountRemoteId = const Value.absent(),
            Value<String?> statusRemoteId = const Value.absent(),
            Value<String?> chatRemoteId = const Value.absent(),
            Value<String?> chatMessageRemoteId = const Value.absent(),
            Value<String?> emoji = const Value.absent(),
            Value<UnifediApiAccountReport?> report = const Value.absent(),
            Value<UnifediApiChatMessage?> chatMessage = const Value.absent(),
            Value<UnifediApiAccount?> target = const Value.absent(),
            Value<bool?> unread = const Value.absent(),
            Value<String> type = const Value.absent(),
            Value<DateTime> createdAt = const Value.absent(),
            Value<bool?> dismissed = const Value.absent(),
          }) =>
              DbNotificationsCompanion(
            id: id,
            remoteId: remoteId,
            accountRemoteId: accountRemoteId,
            statusRemoteId: statusRemoteId,
            chatRemoteId: chatRemoteId,
            chatMessageRemoteId: chatMessageRemoteId,
            emoji: emoji,
            report: report,
            chatMessage: chatMessage,
            target: target,
            unread: unread,
            type: type,
            createdAt: createdAt,
            dismissed: dismissed,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String remoteId,
            Value<String?> accountRemoteId = const Value.absent(),
            Value<String?> statusRemoteId = const Value.absent(),
            Value<String?> chatRemoteId = const Value.absent(),
            Value<String?> chatMessageRemoteId = const Value.absent(),
            Value<String?> emoji = const Value.absent(),
            Value<UnifediApiAccountReport?> report = const Value.absent(),
            Value<UnifediApiChatMessage?> chatMessage = const Value.absent(),
            Value<UnifediApiAccount?> target = const Value.absent(),
            Value<bool?> unread = const Value.absent(),
            required String type,
            required DateTime createdAt,
            Value<bool?> dismissed = const Value.absent(),
          }) =>
              DbNotificationsCompanion.insert(
            id: id,
            remoteId: remoteId,
            accountRemoteId: accountRemoteId,
            statusRemoteId: statusRemoteId,
            chatRemoteId: chatRemoteId,
            chatMessageRemoteId: chatMessageRemoteId,
            emoji: emoji,
            report: report,
            chatMessage: chatMessage,
            target: target,
            unread: unread,
            type: type,
            createdAt: createdAt,
            dismissed: dismissed,
          ),
        ));
}

class $$DbNotificationsTableProcessedTableManager extends ProcessedTableManager<
    _$AppDatabase,
    $DbNotificationsTable,
    DbNotification,
    $$DbNotificationsTableFilterComposer,
    $$DbNotificationsTableOrderingComposer,
    $$DbNotificationsTableProcessedTableManager,
    $$DbNotificationsTableInsertCompanionBuilder,
    $$DbNotificationsTableUpdateCompanionBuilder> {
  $$DbNotificationsTableProcessedTableManager(super.$state);
}

class $$DbNotificationsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbNotificationsTable> {
  $$DbNotificationsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get chatRemoteId => $state.composableBuilder(
      column: $state.table.chatRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get chatMessageRemoteId => $state.composableBuilder(
      column: $state.table.chatMessageRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get emoji => $state.composableBuilder(
      column: $state.table.emoji,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiAccountReport?,
          UnifediApiAccountReport, String>
      get report => $state.composableBuilder(
          column: $state.table.report,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiChatMessage?, UnifediApiChatMessage,
          String>
      get chatMessage => $state.composableBuilder(
          column: $state.table.chatMessage,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiAccount?, UnifediApiAccount, String>
      get target => $state.composableBuilder(
          column: $state.table.target,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<bool> get unread => $state.composableBuilder(
      column: $state.table.unread,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get type => $state.composableBuilder(
      column: $state.table.type,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get createdAt => $state.composableBuilder(
      column: $state.table.createdAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get dismissed => $state.composableBuilder(
      column: $state.table.dismissed,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbNotificationsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbNotificationsTable> {
  $$DbNotificationsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get chatRemoteId => $state.composableBuilder(
      column: $state.table.chatRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get chatMessageRemoteId => $state.composableBuilder(
      column: $state.table.chatMessageRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get emoji => $state.composableBuilder(
      column: $state.table.emoji,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get report => $state.composableBuilder(
      column: $state.table.report,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get chatMessage => $state.composableBuilder(
      column: $state.table.chatMessage,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get target => $state.composableBuilder(
      column: $state.table.target,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get unread => $state.composableBuilder(
      column: $state.table.unread,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get type => $state.composableBuilder(
      column: $state.table.type,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get createdAt => $state.composableBuilder(
      column: $state.table.createdAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get dismissed => $state.composableBuilder(
      column: $state.table.dismissed,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbConversationStatusesTableInsertCompanionBuilder
    = DbConversationStatusesCompanion Function({
  Value<int?> id,
  required String conversationRemoteId,
  required String statusRemoteId,
});
typedef $$DbConversationStatusesTableUpdateCompanionBuilder
    = DbConversationStatusesCompanion Function({
  Value<int?> id,
  Value<String> conversationRemoteId,
  Value<String> statusRemoteId,
});

class $$DbConversationStatusesTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbConversationStatusesTable,
    DbConversationStatus,
    $$DbConversationStatusesTableFilterComposer,
    $$DbConversationStatusesTableOrderingComposer,
    $$DbConversationStatusesTableProcessedTableManager,
    $$DbConversationStatusesTableInsertCompanionBuilder,
    $$DbConversationStatusesTableUpdateCompanionBuilder> {
  $$DbConversationStatusesTableTableManager(
      _$AppDatabase db, $DbConversationStatusesTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer: $$DbConversationStatusesTableFilterComposer(
              ComposerState(db, table)),
          orderingComposer: $$DbConversationStatusesTableOrderingComposer(
              ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbConversationStatusesTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> conversationRemoteId = const Value.absent(),
            Value<String> statusRemoteId = const Value.absent(),
          }) =>
              DbConversationStatusesCompanion(
            id: id,
            conversationRemoteId: conversationRemoteId,
            statusRemoteId: statusRemoteId,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String conversationRemoteId,
            required String statusRemoteId,
          }) =>
              DbConversationStatusesCompanion.insert(
            id: id,
            conversationRemoteId: conversationRemoteId,
            statusRemoteId: statusRemoteId,
          ),
        ));
}

class $$DbConversationStatusesTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $DbConversationStatusesTable,
        DbConversationStatus,
        $$DbConversationStatusesTableFilterComposer,
        $$DbConversationStatusesTableOrderingComposer,
        $$DbConversationStatusesTableProcessedTableManager,
        $$DbConversationStatusesTableInsertCompanionBuilder,
        $$DbConversationStatusesTableUpdateCompanionBuilder> {
  $$DbConversationStatusesTableProcessedTableManager(super.$state);
}

class $$DbConversationStatusesTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbConversationStatusesTable> {
  $$DbConversationStatusesTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get conversationRemoteId => $state.composableBuilder(
      column: $state.table.conversationRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbConversationStatusesTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbConversationStatusesTable> {
  $$DbConversationStatusesTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get conversationRemoteId => $state.composableBuilder(
      column: $state.table.conversationRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbStatusHashtagsTableInsertCompanionBuilder
    = DbStatusHashtagsCompanion Function({
  Value<int?> id,
  required String statusRemoteId,
  required String hashtag,
});
typedef $$DbStatusHashtagsTableUpdateCompanionBuilder
    = DbStatusHashtagsCompanion Function({
  Value<int?> id,
  Value<String> statusRemoteId,
  Value<String> hashtag,
});

class $$DbStatusHashtagsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbStatusHashtagsTable,
    DbStatusHashtag,
    $$DbStatusHashtagsTableFilterComposer,
    $$DbStatusHashtagsTableOrderingComposer,
    $$DbStatusHashtagsTableProcessedTableManager,
    $$DbStatusHashtagsTableInsertCompanionBuilder,
    $$DbStatusHashtagsTableUpdateCompanionBuilder> {
  $$DbStatusHashtagsTableTableManager(
      _$AppDatabase db, $DbStatusHashtagsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbStatusHashtagsTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$DbStatusHashtagsTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbStatusHashtagsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> statusRemoteId = const Value.absent(),
            Value<String> hashtag = const Value.absent(),
          }) =>
              DbStatusHashtagsCompanion(
            id: id,
            statusRemoteId: statusRemoteId,
            hashtag: hashtag,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String statusRemoteId,
            required String hashtag,
          }) =>
              DbStatusHashtagsCompanion.insert(
            id: id,
            statusRemoteId: statusRemoteId,
            hashtag: hashtag,
          ),
        ));
}

class $$DbStatusHashtagsTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $DbStatusHashtagsTable,
        DbStatusHashtag,
        $$DbStatusHashtagsTableFilterComposer,
        $$DbStatusHashtagsTableOrderingComposer,
        $$DbStatusHashtagsTableProcessedTableManager,
        $$DbStatusHashtagsTableInsertCompanionBuilder,
        $$DbStatusHashtagsTableUpdateCompanionBuilder> {
  $$DbStatusHashtagsTableProcessedTableManager(super.$state);
}

class $$DbStatusHashtagsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbStatusHashtagsTable> {
  $$DbStatusHashtagsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get hashtag => $state.composableBuilder(
      column: $state.table.hashtag,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbStatusHashtagsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbStatusHashtagsTable> {
  $$DbStatusHashtagsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get hashtag => $state.composableBuilder(
      column: $state.table.hashtag,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbStatusListsTableInsertCompanionBuilder = DbStatusListsCompanion
    Function({
  Value<int?> id,
  required String statusRemoteId,
  required String listRemoteId,
});
typedef $$DbStatusListsTableUpdateCompanionBuilder = DbStatusListsCompanion
    Function({
  Value<int?> id,
  Value<String> statusRemoteId,
  Value<String> listRemoteId,
});

class $$DbStatusListsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbStatusListsTable,
    DbStatusList,
    $$DbStatusListsTableFilterComposer,
    $$DbStatusListsTableOrderingComposer,
    $$DbStatusListsTableProcessedTableManager,
    $$DbStatusListsTableInsertCompanionBuilder,
    $$DbStatusListsTableUpdateCompanionBuilder> {
  $$DbStatusListsTableTableManager(_$AppDatabase db, $DbStatusListsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbStatusListsTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$DbStatusListsTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbStatusListsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> statusRemoteId = const Value.absent(),
            Value<String> listRemoteId = const Value.absent(),
          }) =>
              DbStatusListsCompanion(
            id: id,
            statusRemoteId: statusRemoteId,
            listRemoteId: listRemoteId,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String statusRemoteId,
            required String listRemoteId,
          }) =>
              DbStatusListsCompanion.insert(
            id: id,
            statusRemoteId: statusRemoteId,
            listRemoteId: listRemoteId,
          ),
        ));
}

class $$DbStatusListsTableProcessedTableManager extends ProcessedTableManager<
    _$AppDatabase,
    $DbStatusListsTable,
    DbStatusList,
    $$DbStatusListsTableFilterComposer,
    $$DbStatusListsTableOrderingComposer,
    $$DbStatusListsTableProcessedTableManager,
    $$DbStatusListsTableInsertCompanionBuilder,
    $$DbStatusListsTableUpdateCompanionBuilder> {
  $$DbStatusListsTableProcessedTableManager(super.$state);
}

class $$DbStatusListsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbStatusListsTable> {
  $$DbStatusListsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get listRemoteId => $state.composableBuilder(
      column: $state.table.listRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbStatusListsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbStatusListsTable> {
  $$DbStatusListsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get listRemoteId => $state.composableBuilder(
      column: $state.table.listRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbStatusFavouritedAccountsTableInsertCompanionBuilder
    = DbStatusFavouritedAccountsCompanion Function({
  Value<int?> id,
  required String statusRemoteId,
  required String accountRemoteId,
});
typedef $$DbStatusFavouritedAccountsTableUpdateCompanionBuilder
    = DbStatusFavouritedAccountsCompanion Function({
  Value<int?> id,
  Value<String> statusRemoteId,
  Value<String> accountRemoteId,
});

class $$DbStatusFavouritedAccountsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbStatusFavouritedAccountsTable,
    DbStatusFavouritedAccount,
    $$DbStatusFavouritedAccountsTableFilterComposer,
    $$DbStatusFavouritedAccountsTableOrderingComposer,
    $$DbStatusFavouritedAccountsTableProcessedTableManager,
    $$DbStatusFavouritedAccountsTableInsertCompanionBuilder,
    $$DbStatusFavouritedAccountsTableUpdateCompanionBuilder> {
  $$DbStatusFavouritedAccountsTableTableManager(
      _$AppDatabase db, $DbStatusFavouritedAccountsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer: $$DbStatusFavouritedAccountsTableFilterComposer(
              ComposerState(db, table)),
          orderingComposer: $$DbStatusFavouritedAccountsTableOrderingComposer(
              ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbStatusFavouritedAccountsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> statusRemoteId = const Value.absent(),
            Value<String> accountRemoteId = const Value.absent(),
          }) =>
              DbStatusFavouritedAccountsCompanion(
            id: id,
            statusRemoteId: statusRemoteId,
            accountRemoteId: accountRemoteId,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String statusRemoteId,
            required String accountRemoteId,
          }) =>
              DbStatusFavouritedAccountsCompanion.insert(
            id: id,
            statusRemoteId: statusRemoteId,
            accountRemoteId: accountRemoteId,
          ),
        ));
}

class $$DbStatusFavouritedAccountsTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $DbStatusFavouritedAccountsTable,
        DbStatusFavouritedAccount,
        $$DbStatusFavouritedAccountsTableFilterComposer,
        $$DbStatusFavouritedAccountsTableOrderingComposer,
        $$DbStatusFavouritedAccountsTableProcessedTableManager,
        $$DbStatusFavouritedAccountsTableInsertCompanionBuilder,
        $$DbStatusFavouritedAccountsTableUpdateCompanionBuilder> {
  $$DbStatusFavouritedAccountsTableProcessedTableManager(super.$state);
}

class $$DbStatusFavouritedAccountsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbStatusFavouritedAccountsTable> {
  $$DbStatusFavouritedAccountsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbStatusFavouritedAccountsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbStatusFavouritedAccountsTable> {
  $$DbStatusFavouritedAccountsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbStatusRebloggedAccountsTableInsertCompanionBuilder
    = DbStatusRebloggedAccountsCompanion Function({
  Value<int?> id,
  required String statusRemoteId,
  required String accountRemoteId,
});
typedef $$DbStatusRebloggedAccountsTableUpdateCompanionBuilder
    = DbStatusRebloggedAccountsCompanion Function({
  Value<int?> id,
  Value<String> statusRemoteId,
  Value<String> accountRemoteId,
});

class $$DbStatusRebloggedAccountsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbStatusRebloggedAccountsTable,
    DbStatusRebloggedAccount,
    $$DbStatusRebloggedAccountsTableFilterComposer,
    $$DbStatusRebloggedAccountsTableOrderingComposer,
    $$DbStatusRebloggedAccountsTableProcessedTableManager,
    $$DbStatusRebloggedAccountsTableInsertCompanionBuilder,
    $$DbStatusRebloggedAccountsTableUpdateCompanionBuilder> {
  $$DbStatusRebloggedAccountsTableTableManager(
      _$AppDatabase db, $DbStatusRebloggedAccountsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer: $$DbStatusRebloggedAccountsTableFilterComposer(
              ComposerState(db, table)),
          orderingComposer: $$DbStatusRebloggedAccountsTableOrderingComposer(
              ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbStatusRebloggedAccountsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> statusRemoteId = const Value.absent(),
            Value<String> accountRemoteId = const Value.absent(),
          }) =>
              DbStatusRebloggedAccountsCompanion(
            id: id,
            statusRemoteId: statusRemoteId,
            accountRemoteId: accountRemoteId,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String statusRemoteId,
            required String accountRemoteId,
          }) =>
              DbStatusRebloggedAccountsCompanion.insert(
            id: id,
            statusRemoteId: statusRemoteId,
            accountRemoteId: accountRemoteId,
          ),
        ));
}

class $$DbStatusRebloggedAccountsTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $DbStatusRebloggedAccountsTable,
        DbStatusRebloggedAccount,
        $$DbStatusRebloggedAccountsTableFilterComposer,
        $$DbStatusRebloggedAccountsTableOrderingComposer,
        $$DbStatusRebloggedAccountsTableProcessedTableManager,
        $$DbStatusRebloggedAccountsTableInsertCompanionBuilder,
        $$DbStatusRebloggedAccountsTableUpdateCompanionBuilder> {
  $$DbStatusRebloggedAccountsTableProcessedTableManager(super.$state);
}

class $$DbStatusRebloggedAccountsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbStatusRebloggedAccountsTable> {
  $$DbStatusRebloggedAccountsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbStatusRebloggedAccountsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbStatusRebloggedAccountsTable> {
  $$DbStatusRebloggedAccountsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbAccountFollowingsTableInsertCompanionBuilder
    = DbAccountFollowingsCompanion Function({
  Value<int?> id,
  required String accountRemoteId,
  required String followingAccountRemoteId,
});
typedef $$DbAccountFollowingsTableUpdateCompanionBuilder
    = DbAccountFollowingsCompanion Function({
  Value<int?> id,
  Value<String> accountRemoteId,
  Value<String> followingAccountRemoteId,
});

class $$DbAccountFollowingsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbAccountFollowingsTable,
    DbAccountFollowing,
    $$DbAccountFollowingsTableFilterComposer,
    $$DbAccountFollowingsTableOrderingComposer,
    $$DbAccountFollowingsTableProcessedTableManager,
    $$DbAccountFollowingsTableInsertCompanionBuilder,
    $$DbAccountFollowingsTableUpdateCompanionBuilder> {
  $$DbAccountFollowingsTableTableManager(
      _$AppDatabase db, $DbAccountFollowingsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer: $$DbAccountFollowingsTableFilterComposer(
              ComposerState(db, table)),
          orderingComposer: $$DbAccountFollowingsTableOrderingComposer(
              ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbAccountFollowingsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> accountRemoteId = const Value.absent(),
            Value<String> followingAccountRemoteId = const Value.absent(),
          }) =>
              DbAccountFollowingsCompanion(
            id: id,
            accountRemoteId: accountRemoteId,
            followingAccountRemoteId: followingAccountRemoteId,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String accountRemoteId,
            required String followingAccountRemoteId,
          }) =>
              DbAccountFollowingsCompanion.insert(
            id: id,
            accountRemoteId: accountRemoteId,
            followingAccountRemoteId: followingAccountRemoteId,
          ),
        ));
}

class $$DbAccountFollowingsTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $DbAccountFollowingsTable,
        DbAccountFollowing,
        $$DbAccountFollowingsTableFilterComposer,
        $$DbAccountFollowingsTableOrderingComposer,
        $$DbAccountFollowingsTableProcessedTableManager,
        $$DbAccountFollowingsTableInsertCompanionBuilder,
        $$DbAccountFollowingsTableUpdateCompanionBuilder> {
  $$DbAccountFollowingsTableProcessedTableManager(super.$state);
}

class $$DbAccountFollowingsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbAccountFollowingsTable> {
  $$DbAccountFollowingsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get followingAccountRemoteId =>
      $state.composableBuilder(
          column: $state.table.followingAccountRemoteId,
          builder: (column, joinBuilders) =>
              ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbAccountFollowingsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbAccountFollowingsTable> {
  $$DbAccountFollowingsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get followingAccountRemoteId =>
      $state.composableBuilder(
          column: $state.table.followingAccountRemoteId,
          builder: (column, joinBuilders) =>
              ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbAccountFollowersTableInsertCompanionBuilder
    = DbAccountFollowersCompanion Function({
  Value<int?> id,
  required String accountRemoteId,
  required String followerAccountRemoteId,
});
typedef $$DbAccountFollowersTableUpdateCompanionBuilder
    = DbAccountFollowersCompanion Function({
  Value<int?> id,
  Value<String> accountRemoteId,
  Value<String> followerAccountRemoteId,
});

class $$DbAccountFollowersTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbAccountFollowersTable,
    DbAccountFollower,
    $$DbAccountFollowersTableFilterComposer,
    $$DbAccountFollowersTableOrderingComposer,
    $$DbAccountFollowersTableProcessedTableManager,
    $$DbAccountFollowersTableInsertCompanionBuilder,
    $$DbAccountFollowersTableUpdateCompanionBuilder> {
  $$DbAccountFollowersTableTableManager(
      _$AppDatabase db, $DbAccountFollowersTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbAccountFollowersTableFilterComposer(ComposerState(db, table)),
          orderingComposer: $$DbAccountFollowersTableOrderingComposer(
              ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbAccountFollowersTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> accountRemoteId = const Value.absent(),
            Value<String> followerAccountRemoteId = const Value.absent(),
          }) =>
              DbAccountFollowersCompanion(
            id: id,
            accountRemoteId: accountRemoteId,
            followerAccountRemoteId: followerAccountRemoteId,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String accountRemoteId,
            required String followerAccountRemoteId,
          }) =>
              DbAccountFollowersCompanion.insert(
            id: id,
            accountRemoteId: accountRemoteId,
            followerAccountRemoteId: followerAccountRemoteId,
          ),
        ));
}

class $$DbAccountFollowersTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $DbAccountFollowersTable,
        DbAccountFollower,
        $$DbAccountFollowersTableFilterComposer,
        $$DbAccountFollowersTableOrderingComposer,
        $$DbAccountFollowersTableProcessedTableManager,
        $$DbAccountFollowersTableInsertCompanionBuilder,
        $$DbAccountFollowersTableUpdateCompanionBuilder> {
  $$DbAccountFollowersTableProcessedTableManager(super.$state);
}

class $$DbAccountFollowersTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbAccountFollowersTable> {
  $$DbAccountFollowersTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get followerAccountRemoteId => $state.composableBuilder(
      column: $state.table.followerAccountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbAccountFollowersTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbAccountFollowersTable> {
  $$DbAccountFollowersTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get followerAccountRemoteId =>
      $state.composableBuilder(
          column: $state.table.followerAccountRemoteId,
          builder: (column, joinBuilders) =>
              ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbConversationAccountsTableInsertCompanionBuilder
    = DbConversationAccountsCompanion Function({
  Value<int?> id,
  required String conversationRemoteId,
  required String accountRemoteId,
});
typedef $$DbConversationAccountsTableUpdateCompanionBuilder
    = DbConversationAccountsCompanion Function({
  Value<int?> id,
  Value<String> conversationRemoteId,
  Value<String> accountRemoteId,
});

class $$DbConversationAccountsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbConversationAccountsTable,
    DbConversationAccount,
    $$DbConversationAccountsTableFilterComposer,
    $$DbConversationAccountsTableOrderingComposer,
    $$DbConversationAccountsTableProcessedTableManager,
    $$DbConversationAccountsTableInsertCompanionBuilder,
    $$DbConversationAccountsTableUpdateCompanionBuilder> {
  $$DbConversationAccountsTableTableManager(
      _$AppDatabase db, $DbConversationAccountsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer: $$DbConversationAccountsTableFilterComposer(
              ComposerState(db, table)),
          orderingComposer: $$DbConversationAccountsTableOrderingComposer(
              ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbConversationAccountsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> conversationRemoteId = const Value.absent(),
            Value<String> accountRemoteId = const Value.absent(),
          }) =>
              DbConversationAccountsCompanion(
            id: id,
            conversationRemoteId: conversationRemoteId,
            accountRemoteId: accountRemoteId,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String conversationRemoteId,
            required String accountRemoteId,
          }) =>
              DbConversationAccountsCompanion.insert(
            id: id,
            conversationRemoteId: conversationRemoteId,
            accountRemoteId: accountRemoteId,
          ),
        ));
}

class $$DbConversationAccountsTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $DbConversationAccountsTable,
        DbConversationAccount,
        $$DbConversationAccountsTableFilterComposer,
        $$DbConversationAccountsTableOrderingComposer,
        $$DbConversationAccountsTableProcessedTableManager,
        $$DbConversationAccountsTableInsertCompanionBuilder,
        $$DbConversationAccountsTableUpdateCompanionBuilder> {
  $$DbConversationAccountsTableProcessedTableManager(super.$state);
}

class $$DbConversationAccountsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbConversationAccountsTable> {
  $$DbConversationAccountsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get conversationRemoteId => $state.composableBuilder(
      column: $state.table.conversationRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbConversationAccountsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbConversationAccountsTable> {
  $$DbConversationAccountsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get conversationRemoteId => $state.composableBuilder(
      column: $state.table.conversationRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbScheduledStatusesTableInsertCompanionBuilder
    = DbScheduledStatusesCompanion Function({
  Value<int?> id,
  required String remoteId,
  required DateTime scheduledAt,
  required bool canceled,
  required UnifediApiScheduledStatusParams params,
  Value<List<UnifediApiMediaAttachment>?> mediaAttachments,
});
typedef $$DbScheduledStatusesTableUpdateCompanionBuilder
    = DbScheduledStatusesCompanion Function({
  Value<int?> id,
  Value<String> remoteId,
  Value<DateTime> scheduledAt,
  Value<bool> canceled,
  Value<UnifediApiScheduledStatusParams> params,
  Value<List<UnifediApiMediaAttachment>?> mediaAttachments,
});

class $$DbScheduledStatusesTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbScheduledStatusesTable,
    DbScheduledStatus,
    $$DbScheduledStatusesTableFilterComposer,
    $$DbScheduledStatusesTableOrderingComposer,
    $$DbScheduledStatusesTableProcessedTableManager,
    $$DbScheduledStatusesTableInsertCompanionBuilder,
    $$DbScheduledStatusesTableUpdateCompanionBuilder> {
  $$DbScheduledStatusesTableTableManager(
      _$AppDatabase db, $DbScheduledStatusesTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer: $$DbScheduledStatusesTableFilterComposer(
              ComposerState(db, table)),
          orderingComposer: $$DbScheduledStatusesTableOrderingComposer(
              ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbScheduledStatusesTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> remoteId = const Value.absent(),
            Value<DateTime> scheduledAt = const Value.absent(),
            Value<bool> canceled = const Value.absent(),
            Value<UnifediApiScheduledStatusParams> params =
                const Value.absent(),
            Value<List<UnifediApiMediaAttachment>?> mediaAttachments =
                const Value.absent(),
          }) =>
              DbScheduledStatusesCompanion(
            id: id,
            remoteId: remoteId,
            scheduledAt: scheduledAt,
            canceled: canceled,
            params: params,
            mediaAttachments: mediaAttachments,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String remoteId,
            required DateTime scheduledAt,
            required bool canceled,
            required UnifediApiScheduledStatusParams params,
            Value<List<UnifediApiMediaAttachment>?> mediaAttachments =
                const Value.absent(),
          }) =>
              DbScheduledStatusesCompanion.insert(
            id: id,
            remoteId: remoteId,
            scheduledAt: scheduledAt,
            canceled: canceled,
            params: params,
            mediaAttachments: mediaAttachments,
          ),
        ));
}

class $$DbScheduledStatusesTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $DbScheduledStatusesTable,
        DbScheduledStatus,
        $$DbScheduledStatusesTableFilterComposer,
        $$DbScheduledStatusesTableOrderingComposer,
        $$DbScheduledStatusesTableProcessedTableManager,
        $$DbScheduledStatusesTableInsertCompanionBuilder,
        $$DbScheduledStatusesTableUpdateCompanionBuilder> {
  $$DbScheduledStatusesTableProcessedTableManager(super.$state);
}

class $$DbScheduledStatusesTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbScheduledStatusesTable> {
  $$DbScheduledStatusesTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get scheduledAt => $state.composableBuilder(
      column: $state.table.scheduledAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get canceled => $state.composableBuilder(
      column: $state.table.canceled,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiScheduledStatusParams,
          UnifediApiScheduledStatusParams, String>
      get params => $state.composableBuilder(
          column: $state.table.params,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiMediaAttachment>?,
          List<UnifediApiMediaAttachment>, String>
      get mediaAttachments => $state.composableBuilder(
          column: $state.table.mediaAttachments,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));
}

class $$DbScheduledStatusesTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbScheduledStatusesTable> {
  $$DbScheduledStatusesTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get scheduledAt => $state.composableBuilder(
      column: $state.table.scheduledAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get canceled => $state.composableBuilder(
      column: $state.table.canceled,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get params => $state.composableBuilder(
      column: $state.table.params,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get mediaAttachments => $state.composableBuilder(
      column: $state.table.mediaAttachments,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbChatsTableInsertCompanionBuilder = DbChatsCompanion Function({
  Value<int?> id,
  required String remoteId,
  required int unread,
  Value<DateTime?> updatedAt,
  required String accountRemoteId,
});
typedef $$DbChatsTableUpdateCompanionBuilder = DbChatsCompanion Function({
  Value<int?> id,
  Value<String> remoteId,
  Value<int> unread,
  Value<DateTime?> updatedAt,
  Value<String> accountRemoteId,
});

class $$DbChatsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbChatsTable,
    DbChat,
    $$DbChatsTableFilterComposer,
    $$DbChatsTableOrderingComposer,
    $$DbChatsTableProcessedTableManager,
    $$DbChatsTableInsertCompanionBuilder,
    $$DbChatsTableUpdateCompanionBuilder> {
  $$DbChatsTableTableManager(_$AppDatabase db, $DbChatsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbChatsTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$DbChatsTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) => $$DbChatsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> remoteId = const Value.absent(),
            Value<int> unread = const Value.absent(),
            Value<DateTime?> updatedAt = const Value.absent(),
            Value<String> accountRemoteId = const Value.absent(),
          }) =>
              DbChatsCompanion(
            id: id,
            remoteId: remoteId,
            unread: unread,
            updatedAt: updatedAt,
            accountRemoteId: accountRemoteId,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String remoteId,
            required int unread,
            Value<DateTime?> updatedAt = const Value.absent(),
            required String accountRemoteId,
          }) =>
              DbChatsCompanion.insert(
            id: id,
            remoteId: remoteId,
            unread: unread,
            updatedAt: updatedAt,
            accountRemoteId: accountRemoteId,
          ),
        ));
}

class $$DbChatsTableProcessedTableManager extends ProcessedTableManager<
    _$AppDatabase,
    $DbChatsTable,
    DbChat,
    $$DbChatsTableFilterComposer,
    $$DbChatsTableOrderingComposer,
    $$DbChatsTableProcessedTableManager,
    $$DbChatsTableInsertCompanionBuilder,
    $$DbChatsTableUpdateCompanionBuilder> {
  $$DbChatsTableProcessedTableManager(super.$state);
}

class $$DbChatsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbChatsTable> {
  $$DbChatsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<int> get unread => $state.composableBuilder(
      column: $state.table.unread,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get updatedAt => $state.composableBuilder(
      column: $state.table.updatedAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbChatsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbChatsTable> {
  $$DbChatsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<int> get unread => $state.composableBuilder(
      column: $state.table.unread,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get updatedAt => $state.composableBuilder(
      column: $state.table.updatedAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbChatMessagesTableInsertCompanionBuilder = DbChatMessagesCompanion
    Function({
  Value<int?> id,
  required String remoteId,
  required String chatRemoteId,
  required String accountRemoteId,
  Value<String?> content,
  required DateTime createdAt,
  Value<List<UnifediApiEmoji>?> emojis,
  Value<UnifediApiMediaAttachment?> mediaAttachment,
  Value<UnifediApiCard?> card,
  Value<PendingState?> pendingState,
  Value<bool?> deleted,
  Value<bool?> hiddenLocallyOnDevice,
  Value<String?> oldPendingRemoteId,
  Value<String?> wasSentWithIdempotencyKey,
});
typedef $$DbChatMessagesTableUpdateCompanionBuilder = DbChatMessagesCompanion
    Function({
  Value<int?> id,
  Value<String> remoteId,
  Value<String> chatRemoteId,
  Value<String> accountRemoteId,
  Value<String?> content,
  Value<DateTime> createdAt,
  Value<List<UnifediApiEmoji>?> emojis,
  Value<UnifediApiMediaAttachment?> mediaAttachment,
  Value<UnifediApiCard?> card,
  Value<PendingState?> pendingState,
  Value<bool?> deleted,
  Value<bool?> hiddenLocallyOnDevice,
  Value<String?> oldPendingRemoteId,
  Value<String?> wasSentWithIdempotencyKey,
});

class $$DbChatMessagesTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbChatMessagesTable,
    DbChatMessage,
    $$DbChatMessagesTableFilterComposer,
    $$DbChatMessagesTableOrderingComposer,
    $$DbChatMessagesTableProcessedTableManager,
    $$DbChatMessagesTableInsertCompanionBuilder,
    $$DbChatMessagesTableUpdateCompanionBuilder> {
  $$DbChatMessagesTableTableManager(
      _$AppDatabase db, $DbChatMessagesTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbChatMessagesTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$DbChatMessagesTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbChatMessagesTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> remoteId = const Value.absent(),
            Value<String> chatRemoteId = const Value.absent(),
            Value<String> accountRemoteId = const Value.absent(),
            Value<String?> content = const Value.absent(),
            Value<DateTime> createdAt = const Value.absent(),
            Value<List<UnifediApiEmoji>?> emojis = const Value.absent(),
            Value<UnifediApiMediaAttachment?> mediaAttachment =
                const Value.absent(),
            Value<UnifediApiCard?> card = const Value.absent(),
            Value<PendingState?> pendingState = const Value.absent(),
            Value<bool?> deleted = const Value.absent(),
            Value<bool?> hiddenLocallyOnDevice = const Value.absent(),
            Value<String?> oldPendingRemoteId = const Value.absent(),
            Value<String?> wasSentWithIdempotencyKey = const Value.absent(),
          }) =>
              DbChatMessagesCompanion(
            id: id,
            remoteId: remoteId,
            chatRemoteId: chatRemoteId,
            accountRemoteId: accountRemoteId,
            content: content,
            createdAt: createdAt,
            emojis: emojis,
            mediaAttachment: mediaAttachment,
            card: card,
            pendingState: pendingState,
            deleted: deleted,
            hiddenLocallyOnDevice: hiddenLocallyOnDevice,
            oldPendingRemoteId: oldPendingRemoteId,
            wasSentWithIdempotencyKey: wasSentWithIdempotencyKey,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String remoteId,
            required String chatRemoteId,
            required String accountRemoteId,
            Value<String?> content = const Value.absent(),
            required DateTime createdAt,
            Value<List<UnifediApiEmoji>?> emojis = const Value.absent(),
            Value<UnifediApiMediaAttachment?> mediaAttachment =
                const Value.absent(),
            Value<UnifediApiCard?> card = const Value.absent(),
            Value<PendingState?> pendingState = const Value.absent(),
            Value<bool?> deleted = const Value.absent(),
            Value<bool?> hiddenLocallyOnDevice = const Value.absent(),
            Value<String?> oldPendingRemoteId = const Value.absent(),
            Value<String?> wasSentWithIdempotencyKey = const Value.absent(),
          }) =>
              DbChatMessagesCompanion.insert(
            id: id,
            remoteId: remoteId,
            chatRemoteId: chatRemoteId,
            accountRemoteId: accountRemoteId,
            content: content,
            createdAt: createdAt,
            emojis: emojis,
            mediaAttachment: mediaAttachment,
            card: card,
            pendingState: pendingState,
            deleted: deleted,
            hiddenLocallyOnDevice: hiddenLocallyOnDevice,
            oldPendingRemoteId: oldPendingRemoteId,
            wasSentWithIdempotencyKey: wasSentWithIdempotencyKey,
          ),
        ));
}

class $$DbChatMessagesTableProcessedTableManager extends ProcessedTableManager<
    _$AppDatabase,
    $DbChatMessagesTable,
    DbChatMessage,
    $$DbChatMessagesTableFilterComposer,
    $$DbChatMessagesTableOrderingComposer,
    $$DbChatMessagesTableProcessedTableManager,
    $$DbChatMessagesTableInsertCompanionBuilder,
    $$DbChatMessagesTableUpdateCompanionBuilder> {
  $$DbChatMessagesTableProcessedTableManager(super.$state);
}

class $$DbChatMessagesTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbChatMessagesTable> {
  $$DbChatMessagesTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get chatRemoteId => $state.composableBuilder(
      column: $state.table.chatRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get content => $state.composableBuilder(
      column: $state.table.content,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get createdAt => $state.composableBuilder(
      column: $state.table.createdAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiEmoji>?, List<UnifediApiEmoji>,
          String>
      get emojis => $state.composableBuilder(
          column: $state.table.emojis,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiMediaAttachment?,
          UnifediApiMediaAttachment, String>
      get mediaAttachment => $state.composableBuilder(
          column: $state.table.mediaAttachment,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<UnifediApiCard?, UnifediApiCard, String>
      get card => $state.composableBuilder(
          column: $state.table.card,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<PendingState?, PendingState, String>
      get pendingState => $state.composableBuilder(
          column: $state.table.pendingState,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<bool> get deleted => $state.composableBuilder(
      column: $state.table.deleted,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get hiddenLocallyOnDevice => $state.composableBuilder(
      column: $state.table.hiddenLocallyOnDevice,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get oldPendingRemoteId => $state.composableBuilder(
      column: $state.table.oldPendingRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get wasSentWithIdempotencyKey =>
      $state.composableBuilder(
          column: $state.table.wasSentWithIdempotencyKey,
          builder: (column, joinBuilders) =>
              ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbChatMessagesTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbChatMessagesTable> {
  $$DbChatMessagesTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get chatRemoteId => $state.composableBuilder(
      column: $state.table.chatRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get content => $state.composableBuilder(
      column: $state.table.content,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get createdAt => $state.composableBuilder(
      column: $state.table.createdAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get emojis => $state.composableBuilder(
      column: $state.table.emojis,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get mediaAttachment => $state.composableBuilder(
      column: $state.table.mediaAttachment,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get card => $state.composableBuilder(
      column: $state.table.card,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get pendingState => $state.composableBuilder(
      column: $state.table.pendingState,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get deleted => $state.composableBuilder(
      column: $state.table.deleted,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get hiddenLocallyOnDevice => $state.composableBuilder(
      column: $state.table.hiddenLocallyOnDevice,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get oldPendingRemoteId => $state.composableBuilder(
      column: $state.table.oldPendingRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get wasSentWithIdempotencyKey => $state
      .composableBuilder(
          column: $state.table.wasSentWithIdempotencyKey,
          builder: (column, joinBuilders) =>
              ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbChatAccountsTableInsertCompanionBuilder = DbChatAccountsCompanion
    Function({
  Value<int?> id,
  required String chatRemoteId,
  required String accountRemoteId,
});
typedef $$DbChatAccountsTableUpdateCompanionBuilder = DbChatAccountsCompanion
    Function({
  Value<int?> id,
  Value<String> chatRemoteId,
  Value<String> accountRemoteId,
});

class $$DbChatAccountsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbChatAccountsTable,
    DbChatAccount,
    $$DbChatAccountsTableFilterComposer,
    $$DbChatAccountsTableOrderingComposer,
    $$DbChatAccountsTableProcessedTableManager,
    $$DbChatAccountsTableInsertCompanionBuilder,
    $$DbChatAccountsTableUpdateCompanionBuilder> {
  $$DbChatAccountsTableTableManager(
      _$AppDatabase db, $DbChatAccountsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbChatAccountsTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$DbChatAccountsTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbChatAccountsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> chatRemoteId = const Value.absent(),
            Value<String> accountRemoteId = const Value.absent(),
          }) =>
              DbChatAccountsCompanion(
            id: id,
            chatRemoteId: chatRemoteId,
            accountRemoteId: accountRemoteId,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String chatRemoteId,
            required String accountRemoteId,
          }) =>
              DbChatAccountsCompanion.insert(
            id: id,
            chatRemoteId: chatRemoteId,
            accountRemoteId: accountRemoteId,
          ),
        ));
}

class $$DbChatAccountsTableProcessedTableManager extends ProcessedTableManager<
    _$AppDatabase,
    $DbChatAccountsTable,
    DbChatAccount,
    $$DbChatAccountsTableFilterComposer,
    $$DbChatAccountsTableOrderingComposer,
    $$DbChatAccountsTableProcessedTableManager,
    $$DbChatAccountsTableInsertCompanionBuilder,
    $$DbChatAccountsTableUpdateCompanionBuilder> {
  $$DbChatAccountsTableProcessedTableManager(super.$state);
}

class $$DbChatAccountsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbChatAccountsTable> {
  $$DbChatAccountsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get chatRemoteId => $state.composableBuilder(
      column: $state.table.chatRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbChatAccountsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbChatAccountsTable> {
  $$DbChatAccountsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get chatRemoteId => $state.composableBuilder(
      column: $state.table.chatRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbFiltersTableInsertCompanionBuilder = DbFiltersCompanion Function({
  Value<int?> id,
  required String remoteId,
  required String phrase,
  required List<String> context,
  required bool irreversible,
  required bool wholeWord,
  Value<DateTime?> expiresAt,
});
typedef $$DbFiltersTableUpdateCompanionBuilder = DbFiltersCompanion Function({
  Value<int?> id,
  Value<String> remoteId,
  Value<String> phrase,
  Value<List<String>> context,
  Value<bool> irreversible,
  Value<bool> wholeWord,
  Value<DateTime?> expiresAt,
});

class $$DbFiltersTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbFiltersTable,
    DbFilter,
    $$DbFiltersTableFilterComposer,
    $$DbFiltersTableOrderingComposer,
    $$DbFiltersTableProcessedTableManager,
    $$DbFiltersTableInsertCompanionBuilder,
    $$DbFiltersTableUpdateCompanionBuilder> {
  $$DbFiltersTableTableManager(_$AppDatabase db, $DbFiltersTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbFiltersTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$DbFiltersTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbFiltersTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> remoteId = const Value.absent(),
            Value<String> phrase = const Value.absent(),
            Value<List<String>> context = const Value.absent(),
            Value<bool> irreversible = const Value.absent(),
            Value<bool> wholeWord = const Value.absent(),
            Value<DateTime?> expiresAt = const Value.absent(),
          }) =>
              DbFiltersCompanion(
            id: id,
            remoteId: remoteId,
            phrase: phrase,
            context: context,
            irreversible: irreversible,
            wholeWord: wholeWord,
            expiresAt: expiresAt,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String remoteId,
            required String phrase,
            required List<String> context,
            required bool irreversible,
            required bool wholeWord,
            Value<DateTime?> expiresAt = const Value.absent(),
          }) =>
              DbFiltersCompanion.insert(
            id: id,
            remoteId: remoteId,
            phrase: phrase,
            context: context,
            irreversible: irreversible,
            wholeWord: wholeWord,
            expiresAt: expiresAt,
          ),
        ));
}

class $$DbFiltersTableProcessedTableManager extends ProcessedTableManager<
    _$AppDatabase,
    $DbFiltersTable,
    DbFilter,
    $$DbFiltersTableFilterComposer,
    $$DbFiltersTableOrderingComposer,
    $$DbFiltersTableProcessedTableManager,
    $$DbFiltersTableInsertCompanionBuilder,
    $$DbFiltersTableUpdateCompanionBuilder> {
  $$DbFiltersTableProcessedTableManager(super.$state);
}

class $$DbFiltersTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbFiltersTable> {
  $$DbFiltersTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get phrase => $state.composableBuilder(
      column: $state.table.phrase,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<String>, List<String>, String>
      get context => $state.composableBuilder(
          column: $state.table.context,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<bool> get irreversible => $state.composableBuilder(
      column: $state.table.irreversible,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get wholeWord => $state.composableBuilder(
      column: $state.table.wholeWord,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get expiresAt => $state.composableBuilder(
      column: $state.table.expiresAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbFiltersTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbFiltersTable> {
  $$DbFiltersTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get phrase => $state.composableBuilder(
      column: $state.table.phrase,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get context => $state.composableBuilder(
      column: $state.table.context,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get irreversible => $state.composableBuilder(
      column: $state.table.irreversible,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get wholeWord => $state.composableBuilder(
      column: $state.table.wholeWord,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get expiresAt => $state.composableBuilder(
      column: $state.table.expiresAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbInstanceAnnouncementsTableInsertCompanionBuilder
    = DbInstanceAnnouncementsCompanion Function({
  Value<int?> id,
  required String remoteId,
  required bool allDay,
  required DateTime publishedAt,
  required DateTime updatedAt,
  required bool read,
  required String content,
  Value<List<UnifediApiEmojiReaction>?> reactions,
  Value<List<UnifediApiMention>?> mentions,
  Value<List<UnifediApiTag>?> tags,
  Value<List<UnifediApiStatus>?> statuses,
  Value<DateTime?> scheduledAt,
  Value<DateTime?> startsAt,
  Value<DateTime?> endsAt,
});
typedef $$DbInstanceAnnouncementsTableUpdateCompanionBuilder
    = DbInstanceAnnouncementsCompanion Function({
  Value<int?> id,
  Value<String> remoteId,
  Value<bool> allDay,
  Value<DateTime> publishedAt,
  Value<DateTime> updatedAt,
  Value<bool> read,
  Value<String> content,
  Value<List<UnifediApiEmojiReaction>?> reactions,
  Value<List<UnifediApiMention>?> mentions,
  Value<List<UnifediApiTag>?> tags,
  Value<List<UnifediApiStatus>?> statuses,
  Value<DateTime?> scheduledAt,
  Value<DateTime?> startsAt,
  Value<DateTime?> endsAt,
});

class $$DbInstanceAnnouncementsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbInstanceAnnouncementsTable,
    DbInstanceAnnouncement,
    $$DbInstanceAnnouncementsTableFilterComposer,
    $$DbInstanceAnnouncementsTableOrderingComposer,
    $$DbInstanceAnnouncementsTableProcessedTableManager,
    $$DbInstanceAnnouncementsTableInsertCompanionBuilder,
    $$DbInstanceAnnouncementsTableUpdateCompanionBuilder> {
  $$DbInstanceAnnouncementsTableTableManager(
      _$AppDatabase db, $DbInstanceAnnouncementsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer: $$DbInstanceAnnouncementsTableFilterComposer(
              ComposerState(db, table)),
          orderingComposer: $$DbInstanceAnnouncementsTableOrderingComposer(
              ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbInstanceAnnouncementsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> remoteId = const Value.absent(),
            Value<bool> allDay = const Value.absent(),
            Value<DateTime> publishedAt = const Value.absent(),
            Value<DateTime> updatedAt = const Value.absent(),
            Value<bool> read = const Value.absent(),
            Value<String> content = const Value.absent(),
            Value<List<UnifediApiEmojiReaction>?> reactions =
                const Value.absent(),
            Value<List<UnifediApiMention>?> mentions = const Value.absent(),
            Value<List<UnifediApiTag>?> tags = const Value.absent(),
            Value<List<UnifediApiStatus>?> statuses = const Value.absent(),
            Value<DateTime?> scheduledAt = const Value.absent(),
            Value<DateTime?> startsAt = const Value.absent(),
            Value<DateTime?> endsAt = const Value.absent(),
          }) =>
              DbInstanceAnnouncementsCompanion(
            id: id,
            remoteId: remoteId,
            allDay: allDay,
            publishedAt: publishedAt,
            updatedAt: updatedAt,
            read: read,
            content: content,
            reactions: reactions,
            mentions: mentions,
            tags: tags,
            statuses: statuses,
            scheduledAt: scheduledAt,
            startsAt: startsAt,
            endsAt: endsAt,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String remoteId,
            required bool allDay,
            required DateTime publishedAt,
            required DateTime updatedAt,
            required bool read,
            required String content,
            Value<List<UnifediApiEmojiReaction>?> reactions =
                const Value.absent(),
            Value<List<UnifediApiMention>?> mentions = const Value.absent(),
            Value<List<UnifediApiTag>?> tags = const Value.absent(),
            Value<List<UnifediApiStatus>?> statuses = const Value.absent(),
            Value<DateTime?> scheduledAt = const Value.absent(),
            Value<DateTime?> startsAt = const Value.absent(),
            Value<DateTime?> endsAt = const Value.absent(),
          }) =>
              DbInstanceAnnouncementsCompanion.insert(
            id: id,
            remoteId: remoteId,
            allDay: allDay,
            publishedAt: publishedAt,
            updatedAt: updatedAt,
            read: read,
            content: content,
            reactions: reactions,
            mentions: mentions,
            tags: tags,
            statuses: statuses,
            scheduledAt: scheduledAt,
            startsAt: startsAt,
            endsAt: endsAt,
          ),
        ));
}

class $$DbInstanceAnnouncementsTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $DbInstanceAnnouncementsTable,
        DbInstanceAnnouncement,
        $$DbInstanceAnnouncementsTableFilterComposer,
        $$DbInstanceAnnouncementsTableOrderingComposer,
        $$DbInstanceAnnouncementsTableProcessedTableManager,
        $$DbInstanceAnnouncementsTableInsertCompanionBuilder,
        $$DbInstanceAnnouncementsTableUpdateCompanionBuilder> {
  $$DbInstanceAnnouncementsTableProcessedTableManager(super.$state);
}

class $$DbInstanceAnnouncementsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbInstanceAnnouncementsTable> {
  $$DbInstanceAnnouncementsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get allDay => $state.composableBuilder(
      column: $state.table.allDay,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get publishedAt => $state.composableBuilder(
      column: $state.table.publishedAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get updatedAt => $state.composableBuilder(
      column: $state.table.updatedAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<bool> get read => $state.composableBuilder(
      column: $state.table.read,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get content => $state.composableBuilder(
      column: $state.table.content,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiEmojiReaction>?,
          List<UnifediApiEmojiReaction>, String>
      get reactions => $state.composableBuilder(
          column: $state.table.reactions,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiMention>?,
          List<UnifediApiMention>, String>
      get mentions => $state.composableBuilder(
          column: $state.table.mentions,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiTag>?, List<UnifediApiTag>,
          String>
      get tags => $state.composableBuilder(
          column: $state.table.tags,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<UnifediApiStatus>?,
          List<UnifediApiStatus>, String>
      get statuses => $state.composableBuilder(
          column: $state.table.statuses,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get scheduledAt => $state.composableBuilder(
      column: $state.table.scheduledAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get startsAt => $state.composableBuilder(
      column: $state.table.startsAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get endsAt => $state.composableBuilder(
      column: $state.table.endsAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbInstanceAnnouncementsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbInstanceAnnouncementsTable> {
  $$DbInstanceAnnouncementsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get remoteId => $state.composableBuilder(
      column: $state.table.remoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get allDay => $state.composableBuilder(
      column: $state.table.allDay,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get publishedAt => $state.composableBuilder(
      column: $state.table.publishedAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get updatedAt => $state.composableBuilder(
      column: $state.table.updatedAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<bool> get read => $state.composableBuilder(
      column: $state.table.read,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get content => $state.composableBuilder(
      column: $state.table.content,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get reactions => $state.composableBuilder(
      column: $state.table.reactions,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get mentions => $state.composableBuilder(
      column: $state.table.mentions,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get tags => $state.composableBuilder(
      column: $state.table.tags,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get statuses => $state.composableBuilder(
      column: $state.table.statuses,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get scheduledAt => $state.composableBuilder(
      column: $state.table.scheduledAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get startsAt => $state.composableBuilder(
      column: $state.table.startsAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get endsAt => $state.composableBuilder(
      column: $state.table.endsAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbHomeTimelineStatusesTableInsertCompanionBuilder
    = DbHomeTimelineStatusesCompanion Function({
  Value<int?> id,
  required String accountRemoteId,
  required String statusRemoteId,
});
typedef $$DbHomeTimelineStatusesTableUpdateCompanionBuilder
    = DbHomeTimelineStatusesCompanion Function({
  Value<int?> id,
  Value<String> accountRemoteId,
  Value<String> statusRemoteId,
});

class $$DbHomeTimelineStatusesTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbHomeTimelineStatusesTable,
    DbHomeTimelineStatus,
    $$DbHomeTimelineStatusesTableFilterComposer,
    $$DbHomeTimelineStatusesTableOrderingComposer,
    $$DbHomeTimelineStatusesTableProcessedTableManager,
    $$DbHomeTimelineStatusesTableInsertCompanionBuilder,
    $$DbHomeTimelineStatusesTableUpdateCompanionBuilder> {
  $$DbHomeTimelineStatusesTableTableManager(
      _$AppDatabase db, $DbHomeTimelineStatusesTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer: $$DbHomeTimelineStatusesTableFilterComposer(
              ComposerState(db, table)),
          orderingComposer: $$DbHomeTimelineStatusesTableOrderingComposer(
              ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbHomeTimelineStatusesTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<String> accountRemoteId = const Value.absent(),
            Value<String> statusRemoteId = const Value.absent(),
          }) =>
              DbHomeTimelineStatusesCompanion(
            id: id,
            accountRemoteId: accountRemoteId,
            statusRemoteId: statusRemoteId,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required String accountRemoteId,
            required String statusRemoteId,
          }) =>
              DbHomeTimelineStatusesCompanion.insert(
            id: id,
            accountRemoteId: accountRemoteId,
            statusRemoteId: statusRemoteId,
          ),
        ));
}

class $$DbHomeTimelineStatusesTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $DbHomeTimelineStatusesTable,
        DbHomeTimelineStatus,
        $$DbHomeTimelineStatusesTableFilterComposer,
        $$DbHomeTimelineStatusesTableOrderingComposer,
        $$DbHomeTimelineStatusesTableProcessedTableManager,
        $$DbHomeTimelineStatusesTableInsertCompanionBuilder,
        $$DbHomeTimelineStatusesTableUpdateCompanionBuilder> {
  $$DbHomeTimelineStatusesTableProcessedTableManager(super.$state);
}

class $$DbHomeTimelineStatusesTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbHomeTimelineStatusesTable> {
  $$DbHomeTimelineStatusesTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$DbHomeTimelineStatusesTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbHomeTimelineStatusesTable> {
  $$DbHomeTimelineStatusesTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get accountRemoteId => $state.composableBuilder(
      column: $state.table.accountRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get statusRemoteId => $state.composableBuilder(
      column: $state.table.statusRemoteId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$DbDraftStatusesTableInsertCompanionBuilder = DbDraftStatusesCompanion
    Function({
  Value<int?> id,
  required DateTime updatedAt,
  required PostStatusData data,
});
typedef $$DbDraftStatusesTableUpdateCompanionBuilder = DbDraftStatusesCompanion
    Function({
  Value<int?> id,
  Value<DateTime> updatedAt,
  Value<PostStatusData> data,
});

class $$DbDraftStatusesTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DbDraftStatusesTable,
    DbDraftStatus,
    $$DbDraftStatusesTableFilterComposer,
    $$DbDraftStatusesTableOrderingComposer,
    $$DbDraftStatusesTableProcessedTableManager,
    $$DbDraftStatusesTableInsertCompanionBuilder,
    $$DbDraftStatusesTableUpdateCompanionBuilder> {
  $$DbDraftStatusesTableTableManager(
      _$AppDatabase db, $DbDraftStatusesTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$DbDraftStatusesTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$DbDraftStatusesTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$DbDraftStatusesTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            Value<DateTime> updatedAt = const Value.absent(),
            Value<PostStatusData> data = const Value.absent(),
          }) =>
              DbDraftStatusesCompanion(
            id: id,
            updatedAt: updatedAt,
            data: data,
          ),
          getInsertCompanionBuilder: ({
            Value<int?> id = const Value.absent(),
            required DateTime updatedAt,
            required PostStatusData data,
          }) =>
              DbDraftStatusesCompanion.insert(
            id: id,
            updatedAt: updatedAt,
            data: data,
          ),
        ));
}

class $$DbDraftStatusesTableProcessedTableManager extends ProcessedTableManager<
    _$AppDatabase,
    $DbDraftStatusesTable,
    DbDraftStatus,
    $$DbDraftStatusesTableFilterComposer,
    $$DbDraftStatusesTableOrderingComposer,
    $$DbDraftStatusesTableProcessedTableManager,
    $$DbDraftStatusesTableInsertCompanionBuilder,
    $$DbDraftStatusesTableUpdateCompanionBuilder> {
  $$DbDraftStatusesTableProcessedTableManager(super.$state);
}

class $$DbDraftStatusesTableFilterComposer
    extends FilterComposer<_$AppDatabase, $DbDraftStatusesTable> {
  $$DbDraftStatusesTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get updatedAt => $state.composableBuilder(
      column: $state.table.updatedAt,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<PostStatusData, PostStatusData, String>
      get data => $state.composableBuilder(
          column: $state.table.data,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));
}

class $$DbDraftStatusesTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $DbDraftStatusesTable> {
  $$DbDraftStatusesTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get updatedAt => $state.composableBuilder(
      column: $state.table.updatedAt,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get data => $state.composableBuilder(
      column: $state.table.data,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

class _$AppDatabaseManager {
  final _$AppDatabase _db;
  _$AppDatabaseManager(this._db);
  $$DbStatusesTableTableManager get dbStatuses =>
      $$DbStatusesTableTableManager(_db, _db.dbStatuses);
  $$DbAccountsTableTableManager get dbAccounts =>
      $$DbAccountsTableTableManager(_db, _db.dbAccounts);
  $$DbConversationsTableTableManager get dbConversations =>
      $$DbConversationsTableTableManager(_db, _db.dbConversations);
  $$DbNotificationsTableTableManager get dbNotifications =>
      $$DbNotificationsTableTableManager(_db, _db.dbNotifications);
  $$DbConversationStatusesTableTableManager get dbConversationStatuses =>
      $$DbConversationStatusesTableTableManager(
          _db, _db.dbConversationStatuses);
  $$DbStatusHashtagsTableTableManager get dbStatusHashtags =>
      $$DbStatusHashtagsTableTableManager(_db, _db.dbStatusHashtags);
  $$DbStatusListsTableTableManager get dbStatusLists =>
      $$DbStatusListsTableTableManager(_db, _db.dbStatusLists);
  $$DbStatusFavouritedAccountsTableTableManager
      get dbStatusFavouritedAccounts =>
          $$DbStatusFavouritedAccountsTableTableManager(
              _db, _db.dbStatusFavouritedAccounts);
  $$DbStatusRebloggedAccountsTableTableManager get dbStatusRebloggedAccounts =>
      $$DbStatusRebloggedAccountsTableTableManager(
          _db, _db.dbStatusRebloggedAccounts);
  $$DbAccountFollowingsTableTableManager get dbAccountFollowings =>
      $$DbAccountFollowingsTableTableManager(_db, _db.dbAccountFollowings);
  $$DbAccountFollowersTableTableManager get dbAccountFollowers =>
      $$DbAccountFollowersTableTableManager(_db, _db.dbAccountFollowers);
  $$DbConversationAccountsTableTableManager get dbConversationAccounts =>
      $$DbConversationAccountsTableTableManager(
          _db, _db.dbConversationAccounts);
  $$DbScheduledStatusesTableTableManager get dbScheduledStatuses =>
      $$DbScheduledStatusesTableTableManager(_db, _db.dbScheduledStatuses);
  $$DbChatsTableTableManager get dbChats =>
      $$DbChatsTableTableManager(_db, _db.dbChats);
  $$DbChatMessagesTableTableManager get dbChatMessages =>
      $$DbChatMessagesTableTableManager(_db, _db.dbChatMessages);
  $$DbChatAccountsTableTableManager get dbChatAccounts =>
      $$DbChatAccountsTableTableManager(_db, _db.dbChatAccounts);
  $$DbFiltersTableTableManager get dbFilters =>
      $$DbFiltersTableTableManager(_db, _db.dbFilters);
  $$DbInstanceAnnouncementsTableTableManager get dbInstanceAnnouncements =>
      $$DbInstanceAnnouncementsTableTableManager(
          _db, _db.dbInstanceAnnouncements);
  $$DbHomeTimelineStatusesTableTableManager get dbHomeTimelineStatuses =>
      $$DbHomeTimelineStatusesTableTableManager(
          _db, _db.dbHomeTimelineStatuses);
  $$DbDraftStatusesTableTableManager get dbDraftStatuses =>
      $$DbDraftStatusesTableTableManager(_db, _db.dbDraftStatuses);
}
