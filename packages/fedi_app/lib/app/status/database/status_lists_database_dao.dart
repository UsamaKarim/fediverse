import 'package:drift/drift.dart';
import 'package:fedi_app/app/database/app_database.dart';
import 'package:fedi_app/app/database/dao/database_dao.dart';
import 'package:fedi_app/app/status/database/status_lists_database_model.dart';

part 'status_lists_database_dao.g.dart';

@DriftAccessor(
  tables: [
    DbStatusLists,
  ],
)
class StatusListsDao extends DatabaseDao<DbStatusList, int, $DbStatusListsTable,
    $DbStatusListsTable> with _$StatusListsDaoMixin {
  final AppDatabase db;

  // Called by the AppDatabase class
  StatusListsDao(this.db) : super(db);

  @override
  $DbStatusListsTable get table => dbStatusLists;

  Selectable<Future<DbStatusList>> findByListRemoteId(String listRemoteId) =>
      customSelect(
        'SELECT * FROM $tableName WHERE list_remote_id = :listRemoteId;',
        variables: [Variable<String>(listRemoteId)],
        readsFrom: {dbStatusLists},
      ).map((query) => dbStatusLists.mapFromRow(query));

  Future<int> deleteByListRemoteId(String listRemoteId) => customUpdate(
        'DELETE FROM $tableName '
        'WHERE ${_createListRemoteIdEqualExpression(listRemoteId)}',
        updates: {table},
        updateKind: UpdateKind.delete,
      );

  Future<void> deleteByListRemoteIdBatch(
    String listRemoteId, {
    required Batch? batchTransaction,
  }) async {
    if (batchTransaction != null) {
      batchTransaction.deleteWhere(
        table,
        (tbl) => _createListRemoteIdEqualExpression(listRemoteId),
      );
    } else {
      // ignore: avoid-ignoring-return-values
      await deleteByListRemoteId(listRemoteId);
    }
  }

  CustomExpression<bool> _createListRemoteIdEqualExpression(
    String listRemoteId,
  ) =>
      createMainTableEqualWhereExpression(
        fieldName: table.listRemoteId.$name,
        value: listRemoteId,
      );
}
