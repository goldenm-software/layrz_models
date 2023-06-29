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

  /// From json Test for the class [BrickhouseAlert]
  /**
     ID of the alert entity. This ID is unique.
    required String id,

    /// Name of the alert.
    required String name,

    /// Type of the alert.
    @BrickhouseAlertTypeConverter() required BrickhouseAlertType type,

    /// List of assets
    List<Asset>? assets,

    /// List of assets IDs.
    List<String>? assetsIds,

    /// Email to send the alert to.
    List<String>? email,

    /// Phone number to send the alert to.
    List<NullablePhoneNumber?>? phone,

    /// If the alert should be shown in the mobile app.
    bool? hasMobilePopup,

    /// If the alert should be shown in the web app.
    bool? hasWebPopup,

    /// Email to send the alert to.
    bool? hasEmail,

    /// Phone number to send the alert to.
    bool? hasPhone,

    /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
    double? batteryMinLevel,

    /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
    @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewStartHour,

    /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
    @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewEndHour,

    /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
    String? curfewTimezone,

    /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
    @WeekdayConverter() List<Weekday>? curfewWeekdays,

    /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
    @ColorOrNullConverter() Color? geofenceColor,

    /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
    @GeofenceModeOrNullConverter() GeofenceMode? geofenceMode,

    /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
    double? geofenceRadius,

    /// geofenceShape [GeofencePoint]
    List<GeofencePoint>? geofenceShape,

    /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
    @BrickhouseGeofenceTriggerOrNullConverter() BrickhouseGeofenceTrigger? geofenceTrigger,

    /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
    double? maxSpeedMaxValue,

    /// Deprecated Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
    // String? sosMessage,

    /// [cooldownTime] represents the cooldown time of the trigger.
    @DurationOrNullConverter() Duration? cooldownTime,

    /// [isMuted] represents if the alert is muted or not.
    @Default(false) bool? isMuted,
  **/
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
