import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('Workspace input', () {
    final data = {
      "id": "1",
      "appId": "1",
      "name": "test",
      "metricSystem": "METRIC",
      "timezoneId": "1",
    };

    final workspace = BrickHouseWorkspaceInput.fromJson(data);

    expect(workspace, isA<BrickHouseWorkspaceInput>());
  });

  test('Workspace input to workspace', () {
    final data = {
      "id": "1",
      "appId": "1",
      "name": "test",
      "metricSystem": "METRIC",
      "timezoneId": "1",
    };

    final workspaceInput = BrickHouseWorkspaceInput.fromJson(data);

    final workspace = Workspace.fromJson(workspaceInput.toJson());

    expect(workspace, isA<Workspace>());
  });

  test('Nullable PhoneNumber', () {
    final data = {
      '__typename': 'PhoneNumber',
      'countryCode': null,
      'phoneNumber': null,
    };
    NullablePhoneNumber phoneNumber = NullablePhoneNumber.fromJson(data);

    expect(phoneNumber, isA<NullablePhoneNumber>());
  });

  test('Brickhouse permission Tier', () {
    final data = {
      "id": "1",
      "name": "test",
      "tierLevel": 1,
      "customProperties": null,
    };

    final permissionTier = BHSPermissionTier.fromJson(data);

    expect(permissionTier, isA<BHSPermissionTier>());
  });

  /// From json Test for the class [BrickhouseAlert]
  test('BrickhouseAlert from json', () {
    final data = {
      "id": "1",
      "name": "test",
      "type": "BATTERY",
      "assets": null,
      "assetsIds": null,
      "email": null,
      "phone": null,
      "hasMobilePopup": true,
      "hasWebPopup": false,
      "hasEmail": false,
      "hasPhone": false,
      "batteryMinLevel": 20.0.toInt(),
      "curfewStartHour": null,
      "curfewEndHour": null,
      "curfewTimezone": null,
      "curfewWeekdays": null,
      "geofenceColor": null,
      "geofenceMode": null,
      "geofenceRadius": null,
      "geofenceShape": null,
      "geofenceTrigger": null,
      "maxSpeedMaxValue": null,
      "sosMessage": null,
      "cooldownTime": null,
      "isMuted": false
    };

    final alert = BrickhouseAlert.fromJson(data);

    expect(alert, isA<BrickhouseAlert>());
  });
}
