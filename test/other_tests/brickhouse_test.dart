import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('Tiers input test', () {
    final Map<String, dynamic> data = {
      "id": "1",
      "name": "basic",
      "description": "",
      "tierLevel": 1,
      "customProperties": <String, dynamic>{},
      "billingPeriod": 'YEARLY',
    };

    final tier = BHSPermissionTierInput.fromJson(data);
    final tier2 = BHSPermissionTier.fromJson(data);

    expect(tier, isA<BHSPermissionTierInput>());
    expect(tier2, isA<BHSPermissionTier>());
    expect(tier2.billingPeriod, equals(BrickhouseBillingPeriod.yearly));
  });

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

  test('Brickhouse permission Tier', () {
    final data = BHSPermissionTierInput();

    expect(data.tierLevel, equals(1));
  });

  /// From json test for [MessageOfTheDay]
  test('MessageOfTheDay from json', () {
    final data = {
      'id': '42',
      'name': 'Daily Message',
      'content': 'Have a great day!',
      'title': 'Welcome',
      'color': '#F27221',
      'isActive': true,
      'expiresAt': 1893456000,
    };

    final motd = MessageOfTheDay.fromJson(data);

    expect(motd, isA<MessageOfTheDay>());
    expect(motd.id, equals('42'));
    expect(motd.name, equals('Daily Message'));
    expect(motd.content, equals('Have a great day!'));
    expect(motd.title, equals('Welcome'));
    expect(motd.color, isNotNull);
    expect(motd.isActive, isTrue);
    expect(motd.expiresAt, isNotNull);
  });

  /// Nullable fields test for [MessageOfTheDay]
  test('MessageOfTheDay with nullable fields', () {
    final data = {
      'id': '1',
      'name': 'Minimal',
      'content': 'Content',
      'title': 'Title',
      'color': null,
      'isActive': false,
      'expiresAt': null,
    };

    final motd = MessageOfTheDay.fromJson(data);

    expect(motd, isA<MessageOfTheDay>());
    expect(motd.color, isNull);
    expect(motd.expiresAt, isNull);
    expect(motd.isActive, isFalse);
  });

  /// From json test for [MessageOfTheDayInput]
  test('MessageOfTheDayInput from json', () {
    final data = {
      'id': '42',
      'name': 'Daily Message',
      'content': 'Have a great day!',
      'title': 'Welcome',
      'color': '#F27221',
      'isActive': true,
      'expiresAt': 1893456000,
    };

    final input = MessageOfTheDayInput.fromJson(data);

    expect(input, isA<MessageOfTheDayInput>());
    expect(input.id, equals('42'));
    expect(input.isActive, isTrue);
    expect(input.expiresAt, isNotNull);
  });

  /// Default values test for [MessageOfTheDayInput]
  test('MessageOfTheDayInput defaults', () {
    final input = MessageOfTheDayInput();

    expect(input.isActive, isFalse);
  });

  /// From json Test for the class [BrickhouseAlert]
  test('BrickhouseAlert from json', () {
    final data = {
      "id": "1",
      "name": "test",
      "type": "PRESENCE_GEOFENCE",
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
      "curfewWeekdays": ['MON'],
      "geofenceColor": null,
      "geofenceMode": 'RADIAL',
      "geofenceRadius": null,
      "geofenceShape": null,
      "geofenceTrigger": 'BOTH',
      "maxSpeedMaxValue": null,
      "sosMessage": null,
      "cooldownTime": null,
      "isMuted": false,
    };

    final alert = BrickhouseAlert.fromJson(data);

    expect(alert, isA<BrickhouseAlert>());
  });
}
