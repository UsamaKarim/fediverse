import 'package:fedi_app/app/database/dao/populated_database_dao_mixin.dart';
import 'package:fedi_app/app/database/dao/repository/app_database_dao_repository.dart';
import 'package:fedi_app/repository/repository_model.dart';
import 'package:drift/drift.dart';

mixin PopulatedDatabaseDaoRepositoryMixin<
        DbItem extends DataClass,
        DbPopulatedItem,
        AppItem,
        DbId,
        TableDsl extends Table,
        TableInfoDsl extends TableInfo<TableDsl, DbItem>,
        Filters,
        OrderingTerm extends RepositoryOrderingTerm>
    on AppDatabaseDaoRepository<DbItem, AppItem, DbId, TableDsl, TableInfoDsl,
        Filters, OrderingTerm> {
  PopulatedDatabaseDaoMixin<DbItem, DbPopulatedItem, DbId, TableDsl,
      TableInfoDsl, Filters, OrderingTerm> get populatedDao;

  DbPopulatedItem mapAppItemToDbPopulatedItem(AppItem appItem);

  List<DbPopulatedItem> mapAppItemListToDbPopulatedItemList(
    List<AppItem> appItems,
  ) =>
      appItems.map(mapAppItemToDbPopulatedItem).toList();

  DbPopulatedItem? mapAppItemToDbPopulatedItemNullable(AppItem? appItem) {
    if (appItem != null) {
      return mapAppItemToDbPopulatedItem(appItem);
    } else {
      return null;
    }
  }

  AppItem mapDbPopulatedItemToAppItem(DbPopulatedItem dbPopulatedItem);

  List<AppItem> mapDbPopulatedItemListToAppItemList(
    List<DbPopulatedItem> dbPopulatedItems,
  ) =>
      dbPopulatedItems.map(mapDbPopulatedItemToAppItem).toList();

  AppItem? mapDbPopulatedItemToAppItemNullable(
    DbPopulatedItem? dbPopulatedItem,
  ) {
    if (dbPopulatedItem != null) {
      return mapDbPopulatedItemToAppItem(dbPopulatedItem);
    } else {
      return null;
    }
  }

  @override
  Selectable<AppItem> createFindInAppTypeSelectable({
    RepositoryPagination<AppItem>? pagination,
    Filters? filters,
    List<OrderingTerm>? orderingTerms,
  }) =>
      createFindInTypedResultSelectable(
        pagination: pagination,
        filters: filters,
        orderingTerms: orderingTerms,
      )
          .map(populatedDao.mapTypedResultToDbPopulatedItem)
          .map(mapDbPopulatedItemToAppItem);

  Selectable<TypedResult> createFindInTypedResultSelectable({
    RepositoryPagination<AppItem>? pagination,
    Filters? filters,
    List<OrderingTerm>? orderingTerms,
  }) {
    var query = dao.startSelectQuery();

    dao
      ..addFiltersToQuery(query: query, filters: filters)
      ..addOrderingToQuery(query: query, orderingTerms: orderingTerms);
    addAppItemPagination(
      query: query,
      pagination: pagination,
      orderingTerms: orderingTerms,
    );
    var joinedQuery =
        populatedDao.convertSimpleSelectStatementToJoinedSelectStatement(
      query: query,
      filters: filters,
    );

    return joinedQuery;
  }

  @override
  Stream<List<AppItem>> watchAllInAppType() => populatedDao
      .watchGetAllPopulated()
      .map(mapDbPopulatedItemListToAppItemList);

  @override
  Stream<AppItem?> watchByDbIdInAppType(DbId dbId) => populatedDao
      .watchFindByIdPopulated(dbId)
      .map(mapDbPopulatedItemToAppItemNullable);

  @override
  Future<AppItem?> findByDbIdInAppType(DbId dbId) => populatedDao
      .findByIdPopulated(dbId)
      .then(mapDbPopulatedItemToAppItemNullable);

  @override
  Future<List<AppItem>> getAllInAppType() =>
      populatedDao.getAllPopulated().then(mapDbPopulatedItemListToAppItemList);
}
