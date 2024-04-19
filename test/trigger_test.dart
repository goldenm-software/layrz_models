import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('enum trigger', () {
    TriggerType triggerType = TriggerType.fromJson('PRESENCEINGEOFENCE');

    expect(triggerType, TriggerType.presenceInGeofences);
  });

  test('TriggerActivation', () {
    final obj = {
      "__typename": "TriggerActivation",
      "id": '18796441',
      "at": 1712022035,
      "trigger": {
        "__typename": "Trigger",
        "id": '798',
        "name": "Brickhouse auto-generated trigger",
        "code": "BRICKHOUSE_ALERT_254",
        "kind": "PRESENCEINGEOFENCE"
      },
      "asset": {
        "__typename": "Asset",
        "id": '8871',
        "name": "Nano7 - Katie - R01A10V01- AGPS",
      },
      "position": {
        "__typename": "TelemetryPosition",
        "latitude": 41.137569,
        "longitude": -73.337264,
        "altitude": -9.7,
        "speed": 51.7,
        "direction": 80,
        "satellites": null,
        "hdop": 1
      },
      "sensors": [
        {"parameter": "report.code", "value": "GTFRI"},
        {"parameter": "position.hdop", "value": 0},
        {"parameter": "vehicle.state", "value": "ignition off rest"},
        {"parameter": "position.speed", "value": 26.1},
        {"parameter": "vehicle.mileage", "value": 3750.8},
        {"parameter": "engine.ignition.status", "value": false},
        {"parameter": "external.powersource.voltage", "value": 12.766}
      ],
      "geofenceId": '7389',
      "presenceType": "EXIT"
    };
    TriggerActivation triggerActivation = TriggerActivation.fromJson(obj);

    expect(triggerActivation, isA<TriggerActivation>());
  });
}
