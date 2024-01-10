part of '../../layrz_models.dart';

/// Brickhouse  alert type enum
///
/// PRESENCE_GEOFENCE
/// Presence in geofence
///
/// MAX_SPEED
/// Max Speed
///
/// SOS
/// SOS alert
///
/// BATTERY
/// Low battery alert
///
/// CURFEW
/// Curfew
enum BrickhouseAlertType {
  presenceGeofence,
  maxSpeed,
  sos,
  battery,
  curfew,
  ;

  String toJson() {
    switch (this) {
      case BrickhouseAlertType.presenceGeofence:
        return "PRESENCE_GEOFENCE";
      case BrickhouseAlertType.maxSpeed:
        return "MAX_SPEED";
      case BrickhouseAlertType.sos:
        return "SOS";
      case BrickhouseAlertType.battery:
        return "BATTERY";
      case BrickhouseAlertType.curfew:
        return "CURFEW";
      default:
        throw Exception("Unknown BrickhouseAlertType: $this");
    }
  }

  static BrickhouseAlertType fromJson(String json) {
    switch (json) {
      case "PRESENCE_GEOFENCE":
        return BrickhouseAlertType.presenceGeofence;
      case "MAX_SPEED":
        return BrickhouseAlertType.maxSpeed;
      case "SOS":
        return BrickhouseAlertType.sos;
      case "BATTERY":
        return BrickhouseAlertType.battery;
      case "CURFEW":
        return BrickhouseAlertType.curfew;
      default:
        throw Exception("Unknown BrickhouseAlertType: $json");
    }
  }
}

class BrickhouseAlertTypeConverter implements JsonConverter<BrickhouseAlertType, String> {
  const BrickhouseAlertTypeConverter();

  @override
  BrickhouseAlertType fromJson(String json) => BrickhouseAlertType.fromJson(json);

  @override
  String toJson(BrickhouseAlertType object) => object.toJson();
}

enum BrickhouseGeofenceTrigger {
  entrance,
  exit,
  both,
  ;

  String toJson() {
    switch (this) {
      case BrickhouseGeofenceTrigger.entrance:
        return "ENTRANCE";
      case BrickhouseGeofenceTrigger.exit:
        return "EXIT";
      case BrickhouseGeofenceTrigger.both:
        return "BOTH";
      default:
        throw Exception("Unknown BrickhouseGeofenceTrigger: $this");
    }
  }

  static BrickhouseGeofenceTrigger fromJson(String json) {
    switch (json) {
      case "ENTRANCE":
        return BrickhouseGeofenceTrigger.entrance;
      case "EXIT":
        return BrickhouseGeofenceTrigger.exit;
      case "BOTH":
        return BrickhouseGeofenceTrigger.both;
      default:
        // return BrickhouseGeofenceTrigger.;
        throw Exception("Unknown BrickhouseGeofenceTrigger: $json");
    }
  }
}

class BrickhouseGeofenceTriggerOrNullConverter implements JsonConverter<BrickhouseGeofenceTrigger?, String?> {
  const BrickhouseGeofenceTriggerOrNullConverter();

  @override
  BrickhouseGeofenceTrigger? fromJson(String? json) {
    if (json == null) return null;
    return BrickhouseGeofenceTrigger.fromJson(json);
  }

  @override
  String? toJson(BrickhouseGeofenceTrigger? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

class BrickhouseTimeOfDayMinuteOrNullConverter implements JsonConverter<TimeOfDay?, int?> {
  const BrickhouseTimeOfDayMinuteOrNullConverter();

  @override
  TimeOfDay? fromJson(int? json) {
    if (json == null) return null;
    return TimeOfDay(hour: json ~/ 60, minute: json % 60);
  }

  @override
  int? toJson(TimeOfDay? object) {
    if (object == null) return null;
    return object.hour * 60 + object.minute;
  }
}

/// BrickhouseAlert
/// Brickhouse Alert entity
///
/// FIELDS
/// assets [Asset]
/// List of assets.
///
/// assetsIds [ID]
/// List of assets IDs.
///
/// batteryMinLevel Int
/// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
///
/// curfewEndHour Int
/// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
///
/// curfewStartHour Int
/// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
///
/// curfewTimezone String
/// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
///
/// curfewWeekdays [Weekdays]
/// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
///
/// email [String]
/// Email to send the alert to.
///
/// geofenceColor String
/// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
///
/// geofenceMode GeofenceMode
/// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
///
/// geofenceRadius Float
/// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
///
/// geofenceShape [GeofencePoint]
/// geofenceTrigger BrickhouseGeofenceTrigger
/// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
///
/// hasEmail String
/// Email to send the alert to.
///
/// hasMobilePopup String
/// If the alert should be shown in the mobile app.
///
/// hasPhone String
/// Phone number to send the alert to.
///
/// hasWebPopup String
/// If the alert should be shown in the web app.
///
/// id ID
/// ID of the alert entity. This ID is unique.
///
/// maxSpeedMaxValue Float
/// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType.MAX_SPEED
///
/// name String
/// Name of the alert.
///
/// phone [PhoneNumber]
/// Phone number to send the alert to.
///
/// Deprecated sosMessage String
/// Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
///
/// [cooldownTime] represents the cooldown time of the trigger.
///
/// type BrickhouseAlertType
/// Type of the alert.
@freezed
class BrickhouseAlert with _$BrickhouseAlert {
  const factory BrickhouseAlert({
    /// ID of the alert entity. This ID is unique.
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
    int? batteryMinLevel,

    /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
    @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewStartHour,

    /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
    @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewEndHour,

    /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
    String? timezone,

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
  }) = _BrickhouseAlert;

  /// from json
  factory BrickhouseAlert.fromJson(Map<String, dynamic> json) => _$BrickhouseAlertFromJson(json);
}

/// BrickhouseAlertInput
/// Brickhouse Alert input
///
/// FIELDS
/// assetsIds [ID]!
/// List of assets IDs.
///
/// batteryMinLevel [int]
/// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
///
/// curfewEndHour Int
/// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
///
/// curfewStartHour Int
/// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
///
/// curfewTimezone String
/// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
///
/// curfewWeekdays [Weekdays]
/// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
///
/// email [String]
/// Email to send the alert to.
///
/// geofenceColor String
/// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
///
/// geofenceMode GeofenceMode
/// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
///
/// geofenceRadius Float
/// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
///
/// geofenceShape [GeofencePointInput]
/// geofenceTrigger BrickhouseGeofenceTrigger
/// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
///
/// hasEmail String
/// Email to send the alert to.
///
/// hasMobilePopup String
/// If the alert should be shown in the mobile app.
///
/// hasPhone String
/// Phone number to send the alert to.
///
/// hasWebPopup String
/// If the alert should be shown in the web app.
///
/// id ID
/// ID of the alert entity. Send only when you want to edit it
///
/// maxSpeedMaxValue Float
/// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType.MAX_SPEED
///
/// name String
/// Name of the alert.
///
/// phone [PhoneNumberInput]
/// Phone number to send the alert to.
///
/// Deprecated sosMessage String
/// Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
///
/// type BrickhouseAlertType
/// Type of the alert.
@unfreezed
class BrickhouseAlertInput with _$BrickhouseAlertInput {
  factory BrickhouseAlertInput({
    /// ID of the alert entity. Send only when you want to edit it
    String? id,

    /// Name of the alert.
    required String name,

    /// Type of the alert.
    @BrickhouseAlertTypeConverter() required BrickhouseAlertType type,

    /// List of assets IDs.
    required List<String> assetsIds,

    /// Email to send the alert to.
    @Default([]) List<String>? email,

    /// Phone number to send the alert to.
    @Default([]) List<NullablePhoneNumber?>? phone,

    /// If the alert should be shown in the mobile app.
    @Default(false) bool? hasMobilePopup,

    /// If the alert should be shown in the web app.
    @Default(false) bool? hasWebPopup,

    /// Email to send the alert to.
    @Default(false) bool? hasEmail,

    /// Phone number to send the alert to.
    @Default(false) bool? hasPhone,

    /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
    int? batteryMinLevel,

    /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
    @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewStartHour,

    /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
    @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewEndHour,

    /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
    String? timezone,

    /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
    @WeekdayConverter()
    @Default([
      Weekday.monday,
      Weekday.tuesday,
      Weekday.wednesday,
      Weekday.thursday,
      Weekday.friday,
      Weekday.saturday,
      Weekday.sunday,
    ])
    List<Weekday>? curfewWeekdays,

    /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
    @ColorOrNullConverter() Color? geofenceColor,

    /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
    @GeofenceModeOrNullConverter() GeofenceMode? geofenceMode,

    /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
    double? geofenceRadius,

    /// geofenceShape [GeofencePointInput]
    @Default([]) List<GeofencePoint>? geofenceShape,

    /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
    @Default(BrickhouseGeofenceTrigger.both)
    @BrickhouseGeofenceTriggerOrNullConverter()
    BrickhouseGeofenceTrigger? geofenceTrigger,

    /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
    double? maxSpeedMaxValue,

    /// Deprecated Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
    // String? sosMessage,

    /// [cooldownTime] represents the cooldown time of the trigger.
    @DurationOrNullConverter() Duration? cooldownTime,

    /// [isMuted] represents if the alert is muted or not.
    @Default(false) bool? isMuted,
  }) = _BrickhouseAlertInput;

  /// from json
  factory BrickhouseAlertInput.fromJson(Map<String, dynamic> json) => _$BrickhouseAlertInputFromJson(json);
}
