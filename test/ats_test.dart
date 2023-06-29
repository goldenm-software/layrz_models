import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test(
    "AtsExit test",
    () {
      Map<String, dynamic> data = {
        'id': '2',
        'fromAssetId': '1',
        'fromAsset': {
          'id': '14',
          'name': 'test',
        }
      };
      AtsExit? exit;
      exit = AtsExit.fromJson(data);

      expect(exit, isA<AtsExit>());
    },
  );
}
