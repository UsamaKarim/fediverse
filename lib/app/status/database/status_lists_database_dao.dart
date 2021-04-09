import 'package:fedi/app/database/app_database.dart';
import 'package:fedi/app/database/dao/app_database_dao.dart';
import 'package:fedi/app/status/database/status_lists_database_model.dart';
import 'package:moor/moor.dart';

part 'status_lists_database_dao.g.dart';

@UseDao(
  tables: [
    DbStatusLists,
  ],
  queries: {
    "countAll": "SELECT Count(*) FROM db_status_lists;",
    "findById": "SELECT * FROM db_status_lists WHERE id = :id;",
    "countById": "SELECT COUNT(*) FROM db_status_lists WHERE id = :id;",
    "deleteById": "DELETE FROM db_status_lists WHERE id = :id;",
    "deleteByRemoteId":
        "DELETE FROM db_status_lists WHERE list_remote_id = :listRemoteId;",
    "clear": "DELETE FROM db_status_lists",
    "getAll": "SELECT * FROM db_status_lists",
    "findByListRemoteId":
        "SELECT * FROM db_status_lists WHERE list_remote_id = :listRemoteId;",
  },
)
class StatusListsDao extends AppDatabaseDao<DbStatusList, int,
    $DbStatusListsTable, $DbStatusListsTable> with _$StatusListsDaoMixin {
  final AppDatabase db;

  // Called by the AppDatabase class
  StatusListsDao(this.db) : super(db);

  @override
  $DbStatusListsTable get table => dbStatusLists;
}
