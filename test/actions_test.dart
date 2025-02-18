import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Action Tests', () {
    test('Action input', () {
      Map<String, dynamic> data = {
        "id": "175",
        "name": "Out of Geofences",
        "kind": "TOMONITORCENTER",
        "subkind": "BOTH",
        "commandId": null,
        "watchImage": false,
        "triggersIds": ["232"],
        "operationsIds": [],
        "outboundServicesIds": [],
        "geofenceSettings": {
          "name": null,
          "category": "NONE",
          "radius": 0,
          "whoOwner": "NONE",
          "mappitRouteId": null,
        },
        "access": []
      };

      final action = ActionInput.fromJson(data);

      expect(action.id, "175");
      // kind
      expect(action.kind, ActionType.sendToMonitorCenter);

      expect(action.geofenceSettings.category, GeofenceCategory.none);
      expect(action, isA<ActionInput>());
    });
  });
}
