import 'package:drift/drift.dart';
import 'package:fedi_app/app/chat/conversation/database/conversation_chat_statuses_database_model.dart';
import 'package:fedi_app/app/database/app_database.dart';
import 'package:fedi_app/app/database/dao/database_dao.dart';

part 'conversation_chat_statuses_database_dao.g.dart';

@DriftAccessor(
  tables: [DbConversationStatuses],
)
class ConversationStatusesDao extends DatabaseDao<
    DbConversationStatus,
    int,
    $DbConversationStatusesTable,
    $DbConversationStatusesTable> with _$ConversationStatusesDaoMixin {
  final AppDatabase db;

  // Called by the AppDatabase class
  ConversationStatusesDao(this.db) : super(db);

  @override
  $DbConversationStatusesTable get table => dbConversationStatuses;

  Selectable<Future<DbConversationStatus>> findByConversationRemoteId(
    String conversationRemoteId,
  ) =>
      customSelect(
        'SELECT * FROM $tableName WHERE conversation_remote_id = :conversationRemoteId;',
        variables: [
          Variable<String>(conversationRemoteId),
        ],
        readsFrom: {dbConversationStatuses},
      ).map((query) => dbConversationStatuses.mapFromRow(query));

  Future<int> deleteByConversationRemoteId(String conversationRemoteId) =>
      customUpdate(
        'DELETE FROM $tableName '
        'WHERE ${_createConversationRemoteIdEqualExpression(conversationRemoteId)}',
        updates: {table},
        updateKind: UpdateKind.delete,
      );

  Future<void> deleteByConversationRemoteIdBatch(
    String conversationRemoteId, {
    required Batch? batchTransaction,
  }) async {
    if (batchTransaction != null) {
      batchTransaction.deleteWhere(
        table,
        (tbl) =>
            _createConversationRemoteIdEqualExpression(conversationRemoteId),
      );
    } else {
      // ignore: avoid-ignoring-return-values
      await deleteByConversationRemoteId(conversationRemoteId);
    }
  }

  CustomExpression<bool> _createConversationRemoteIdEqualExpression(
    String conversationRemoteId,
  ) =>
      createMainTableEqualWhereExpression(
        fieldName: table.conversationRemoteId.$name,
        value: conversationRemoteId,
      );

  CustomExpression<bool> _createStatusRemoteIdEqualExpression(
    String statusRemoteId,
  ) =>
      createMainTableEqualWhereExpression(
        fieldName: table.statusRemoteId.$name,
        value: statusRemoteId,
      );

  Future<int> deleteByConversationRemoteIdAndStatusRemoteId({
    required String conversationRemoteId,
    required String statusRemoteId,
  }) =>
      customUpdate(
        'DELETE FROM $tableName '
        'WHERE ${_createConversationRemoteIdEqualExpression(conversationRemoteId)}'
        'AND ${_createStatusRemoteIdEqualExpression(statusRemoteId)}',
        updates: {table},
        updateKind: UpdateKind.delete,
      );

  Future<void> deleteByConversationRemoteIdAndStatusRemoteIdBatch({
    required String conversationRemoteId,
    required String statusRemoteId,
    required Batch? batchTransaction,
  }) async {
    if (batchTransaction != null) {
      batchTransaction.deleteWhere(
        table,
        (tbl) =>
            _createConversationRemoteIdEqualExpression(conversationRemoteId) &
            _createStatusRemoteIdEqualExpression(statusRemoteId),
      );
    } else {
      // ignore: avoid-ignoring-return-values
      await deleteByConversationRemoteId(conversationRemoteId);
    }
  }
}
