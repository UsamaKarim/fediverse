import 'package:fedi/app/access/list/access_list_model.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../hive/hive_test_helper.dart';
import '../../../json/json_test_helper.dart';
import '../../../obj/obj_test_helper.dart';
import 'access_model_test_helper.dart';

void main() {
  test('equal & hashcode & toString', () async {
    ObjMockHelper.testEqualsHashcodeToString(
      ({required String seed}) =>
          UnifediApiAccessListModelMockHelper.createTestUnifediApiAccessList(
        seed: seed,
      ),
    );
  });

  test('toJson & fromJson', () async {
    JsonMockHelper.testFromJsonToJson(
      ({required String seed}) =>
          UnifediApiAccessListModelMockHelper.createTestUnifediApiAccessList(
        seed: seed,
      ),
      (json) => UnifediApiAccessList.fromJson(json),
    );
  });

  test('hive save&load', () async {
    await HiveMockHelper.testHiveSaveAndLoad(
      ({required String seed}) =>
          UnifediApiAccessListModelMockHelper.createTestUnifediApiAccessList(
        seed: seed,
      ),
    );
  });

  test('hive adapter', () async {
    HiveMockHelper.testAdapter(
      () => UnifediApiAccessListAdapter(),
    );
  });
}
