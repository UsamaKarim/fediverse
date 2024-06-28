import 'package:drift/drift.dart';
import 'package:fedi_app/app/moor/moor_converters.dart';

@DataClassName('DbDraftStatus')
class DbDraftStatuses extends Table {
  // integer ids works better in SQLite
  IntColumn get id => integer().nullable().autoIncrement()();

  DateTimeColumn get updatedAt => dateTime()();

  TextColumn get data => text().map(const PostStatusDataDatabaseConverter())();
}
