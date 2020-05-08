import 'package:fedi/refactored/app/chat/message/chat_message_model.dart';
import 'package:fedi/refactored/app/chat/message/database/chat_message_database_model.dart';
import 'package:fedi/refactored/app/chat/message/repository/chat_message_repository_model.dart';
import 'package:fedi/refactored/app/database/app_database.dart';
import 'package:moor/moor.dart';

part 'chat_message_database_dao.g.dart';

var _accountAliasId = "account";

@UseDao(tables: [
  DbChatMessages
], queries: {
  "countAll": "SELECT Count(*) FROM db_chat_messages;",
  "countById": "SELECT COUNT(*) FROM db_chat_messages WHERE id = :id;",
  "deleteById": "DELETE FROM db_chat_messages WHERE id = :id;",
  "clear": "DELETE FROM db_chat_messages",
  "getAll": "SELECT * FROM db_chat_messages",
  "findLocalIdByRemoteId": "SELECT id FROM db_chat_messages WHERE remote_id = "
      ":remoteId;",
})
class ChatMessageDao extends DatabaseAccessor<AppDatabase> with _$ChatMessageDaoMixin {
  @override
  final AppDatabase db;
  $DbAccountsTable accountAlias;

  // Called by the AppDatabase class
  ChatMessageDao(this.db) : super(db) {
    accountAlias = alias(db.dbAccounts, _accountAliasId);
  }

  Future<List<DbChatMessagePopulated>> findAll() async {
    JoinedSelectStatement<Table, DataClass> chatMessageQuery = _findAll();

    return typedResultListToPopulated(await chatMessageQuery.get());
  }

  Stream<List<DbChatMessagePopulated>> watchAll() {
    JoinedSelectStatement<Table, DataClass> chatMessageQuery = _findAll();

    return chatMessageQuery.watch().map(typedResultListToPopulated);
  }

  Future<DbChatMessagePopulated> findById(int id) async =>
      typedResultToPopulated(await _findById(id).getSingle());

  Future<DbChatMessagePopulated> findByRemoteId(String remoteId) async =>
      typedResultToPopulated(await _findByRemoteId(remoteId).getSingle());

  Stream<DbChatMessagePopulated> watchById(int id) =>
      (_findById(id).watchSingle().map(typedResultToPopulated));

  Stream<DbChatMessagePopulated> watchByRemoteId(String remoteId) =>
      (_findByRemoteId(remoteId).watchSingle().map(typedResultToPopulated));

  JoinedSelectStatement<Table, DataClass> _findAll() {
    var sqlQuery = (select(db.dbChatMessages).join(
      populateChatMessageJoin(),
    ));
    return sqlQuery;
  }

  JoinedSelectStatement<Table, DataClass> _findById(int id) =>
      (select(db.dbChatMessages)..where((chatMessage) => chatMessage.id.equals(id))).join(
          populateChatMessageJoin());

  JoinedSelectStatement<Table, DataClass> _findByRemoteId(String remoteId) =>
      (select(db.dbChatMessages)..where((chatMessage) => chatMessage.remoteId.like(remoteId)))
          .join(populateChatMessageJoin());

  Future<int> insert(Insertable<DbChatMessage> entity, {InsertMode mode}) async =>
      into(db.dbChatMessages).insert(entity, mode: mode);

  Future<int> upsert(Insertable<DbChatMessage> entity) async =>
      into(db.dbChatMessages).insert(entity, mode: InsertMode.insertOrReplace);

  Future insertAll(
          Iterable<Insertable<DbChatMessage>> entities, InsertMode mode) async =>
      await batch((batch) {
        batch.insertAll(db.dbChatMessages, entities, mode: mode);
      });

  Future<bool> replace(Insertable<DbChatMessage> entity) async =>
      await update(db.dbChatMessages).replace(entity);

  Future<int> updateByRemoteId(
      String remoteId, Insertable<DbChatMessage> entity) async {
    var localId = await findLocalIdByRemoteIdQuery(remoteId).getSingle();

    if (localId != null && localId >= 0) {
      await (update(db.dbChatMessages)..where((i) => i.id.equals(localId)))
          .write(entity);
    } else {
      localId = await insert(entity);
    }

    return localId;
  }

  SimpleSelectStatement<$DbChatMessagesTable, DbChatMessage> startSelectQuery() =>
      (select(db.dbChatMessages));



  JoinedSelectStatement addChatWhere(
          JoinedSelectStatement query, String chatRemoteId) =>
      query
        ..where(CustomExpression<bool, BoolType>(
            "db_chat_messages.chat_remote_id = '$chatRemoteId'"));


  /// remote ids are strings but it is possible to compare them in
  /// chronological order
  SimpleSelectStatement<$DbChatMessagesTable, DbChatMessage> addRemoteIdBoundsWhere(
    SimpleSelectStatement<$DbChatMessagesTable, DbChatMessage> query, {
    @required String minimumRemoteIdExcluding,
    @required String maximumRemoteIdExcluding,
  }) {
    var minimumExist = minimumRemoteIdExcluding?.isNotEmpty == true;
    var maximumExist = maximumRemoteIdExcluding?.isNotEmpty == true;
    assert(minimumExist || maximumExist);

    if (minimumExist) {
      var biggerExp = CustomExpression<bool, BoolType>(
          "db_chat_messages.remote_id > '$minimumRemoteIdExcluding'");
      query = query..where((chatMessage) => biggerExp);
    }
    if (maximumExist) {
      var smallerExp = CustomExpression<bool, BoolType>(
          "db_chat_messages.remote_id < '$maximumRemoteIdExcluding'");
      query = query..where((chatMessage) => smallerExp);
    }

    return query;
  }


  SimpleSelectStatement<$DbChatMessagesTable, DbChatMessage> orderBy(
          SimpleSelectStatement<$DbChatMessagesTable, DbChatMessage> query,
          List<ChatMessageOrderingTermData> orderTerms) =>
      query
        ..orderBy(orderTerms
            .map((orderTerm) => (item) {
                  var expression;
                  switch (orderTerm.orderByType) {
                    case ChatMessageOrderByType.remoteId:
                      expression = item.remoteId;
                      break;
                      case ChatMessageOrderByType.createdAt:
                      expression = item.createdAt;
                      break;
                  }
                  return OrderingTerm(
                      expression: expression, mode: orderTerm.orderingMode);
                })
            .toList());

  List<DbChatMessagePopulated> typedResultListToPopulated(
      List<TypedResult> typedResult) {
    if (typedResult == null) {
      return null;
    }
    return typedResult.map(typedResultToPopulated).toList();
  }

  DbChatMessagePopulated typedResultToPopulated(TypedResult typedResult) {
    if (typedResult == null) {
      return null;
    }
    return DbChatMessagePopulated(
        dbChatMessage: typedResult.readTable(db.dbChatMessages),
        dbAccount: typedResult.readTable(accountAlias));
  }

  List<Join<Table, DataClass>> populateChatMessageJoin() {
    return [
      innerJoin(
        accountAlias,
        accountAlias.remoteId.equalsExp(dbChatMessages.accountRemoteId),
      ),
    ];
  }
}