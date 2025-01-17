import 'package:fedi_app/app/database/dao/database_dao.dart';
import 'package:fedi_app/async/loading/init/async_init_loading_bloc_impl.dart';
import 'package:fedi_app/repository/repository.dart';
import 'package:fedi_app/repository/repository_model.dart';
import 'package:drift/drift.dart';

abstract class DatabaseDaoRepository<
        DbItem extends DataClass,
        DbId,
        TableDsl extends Table,
        TableInfoDsl extends TableInfo<TableDsl, DbItem>,
        Filters,
        OrderingTerm extends RepositoryOrderingTerm>
    extends AsyncInitLoadingBloc
    implements IDbReadWriteRepository<DbItem, DbId, Filters, OrderingTerm> {
  DatabaseDao<DbItem, DbId, TableDsl, TableInfoDsl> get dao;

  Filters get emptyFilters;

  List<OrderingTerm> get defaultOrderingTerms;

  @override
  // ignore: no-empty-block
  Future<void> internalAsyncInit() async {}

  @override
  Future<int> countAll() => dao.countAllSelectable().getSingle();

  @override
  Future<DbItem?> findByDbIdInDbType(DbId dbId) =>
      dao.findByIdSelectable(dbId).getSingleOrNull();

  @override
  Future<List<DbItem>> getAllInDbType() => dao.getAllSelectable().get();

  @override
  Future<bool> isExistWithDbId(DbId dbId) async {
    var found = await findByDbIdInDbType(dbId);

    return found != null;
  }

  @override
  Future<void> insertAllInDbType(
    List<Insertable<DbItem>> dbItems, {
    required InsertMode? mode,
    required Batch? batchTransaction,
  }) =>
      dao.insertAll(
        entities: dbItems,
        mode: mode,
        batchTransaction: batchTransaction,
      );

  @override
  Future<int> insertInDbType(
    Insertable<DbItem> dbItem, {
    required InsertMode? mode,
  }) =>
      dao.insert(
        entity: dbItem,
        mode: mode,
      );

  @override
  Future<void> upsertAllInDbType(
    List<Insertable<DbItem>> dbItems, {
    required Batch? batchTransaction,
  }) =>
      dao.upsertAll(
        entities: dbItems,
        batchTransaction: batchTransaction,
      );

  @override
  Future<int> upsertInDbType(Insertable<DbItem> dbItem) => dao.upsert(
        entity: dbItem,
      );

  @override
  Stream<DbItem?> watchByDbIdInDbType(DbId dbId) =>
      dao.findByIdSelectable(dbId).watchSingleOrNull();

  @override
  Future<void> deleteById(
    DbId id, {
    required Batch? batchTransaction,
  }) =>
      dao.deleteByIdBatch(
        id,
        batchTransaction: batchTransaction,
      );

  @override
  Future<void> clear({
    required Batch? batchTransaction,
  }) =>
      dao.clear(
        batchTransaction: batchTransaction,
      );

  @override
  Future<void> batch(Function(Batch batch) runInBatch) => dao.batch(runInBatch);

  @override
  Future<void> upsertInDbTypeBatch(
    Insertable<DbItem> dbItem, {
    required Batch? batchTransaction,
  }) =>
      insertInDbTypeBatch(
        dbItem,
        mode: InsertMode.insertOrReplace,
        batchTransaction: batchTransaction,
      );
}
