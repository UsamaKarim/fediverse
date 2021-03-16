import 'package:fedi/app/database/app_database.dart';
import 'package:fedi/app/filter/filter_model.dart';
import 'package:fedi/pleroma/filter/pleroma_filter_model.dart';

IFilter mapRemoteFilterToLocalFilter(
  IPleromaFilter remoteFilter,
) =>
    DbFilterPopulatedWrapper(
      dbFilterPopulated: DbFilterPopulated(
        dbFilter: mapRemoteFilterToDbFilter(
          remoteFilter,
        ),
      ),
    );

DbFilter mapRemoteFilterToDbFilter(IPleromaFilter remoteFilter) {
  return DbFilter(
    id: null,
    remoteId: remoteFilter.id,
    phrase: remoteFilter.phrase,
    context: remoteFilter.context,
    irreversible: remoteFilter.irreversible,
    wholeWord: remoteFilter.wholeWord,
    expiresAt: remoteFilter.expiresAt,
  );
}

PleromaFilter mapLocalFilterToRemoteFilter(IFilter localFilter) {
  return PleromaFilter(
    id: localFilter.remoteId,
    phrase: localFilter.phrase,
    context: localFilter.context,
    irreversible: localFilter.irreversible,
    wholeWord: localFilter.wholeWord,
    expiresAt: localFilter.expiresAt,
  );
}
