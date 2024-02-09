import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test(
    "purchaseOrder.fromJson",
    () {
      Map<String, dynamic> data = {
        "id": "1",
        "assetId": "2",
        "asset": {
          "id": "3",
          "name": "test",
        },
        "operation": "PURCHASE",
      };
      AtsPurchaseOrder purchaseOrder = AtsPurchaseOrder.fromJson(data);
      expect(purchaseOrder.id, "1");
      expect(purchaseOrder.assetId, "2");
      expect(purchaseOrder.asset, isA<Asset>());
      expect(purchaseOrder.operation, PurchaseOrderOperation.purchase);
    },
  );
}
