part of '../brickhouse.dart';

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
/// Curfew alert
///
/// SPEEDING
/// Speeding alert
@JsonEnum()
enum BrickhouseAlertType {
  @JsonValue('PRESENCE_GEOFENCE')
  presenceGeofence,
  @JsonValue('MAX_SPEED')
  maxSpeed,
  @JsonValue('SOS')
  sos,
  @JsonValue('BATTERY')
  battery,
  @JsonValue('CURFEW')
  curfew,
  @JsonValue('SPEEDING')
  speeding,
  @JsonValue('UNKNOWN')
  unknown;

  String toJson() => _$BrickhouseAlertTypeEnumMap[this] ?? 'UNKNOWN';

  static BrickhouseAlertType fromJson(String json) {
    return _$BrickhouseAlertTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json)?.key ??
        BrickhouseAlertType.unknown;
  }
}

@JsonEnum()
enum BrickhouseGeofenceTrigger {
  @JsonValue('ENTRANCE')
  entrance,
  @JsonValue('EXIT')
  exit,
  @JsonValue('BOTH')
  both,
  @JsonValue('UNKNOWN')
  unknown;

  String toJson() => _$BrickhouseGeofenceTriggerEnumMap[this] ?? 'UNKNOWN';

  static BrickhouseGeofenceTrigger fromJson(String json) {
    return _$BrickhouseGeofenceTriggerEnumMap.entries.firstWhereOrNull((e) => e.value == json)?.key ??
        BrickhouseGeofenceTrigger.unknown;
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
    required BrickhouseAlertType type,

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
    BrickhouseGeofenceTrigger? geofenceTrigger,

    /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
    double? maxSpeedMaxValue,

    /// [isMuted] represents if the alert is muted or not.
    @Default(false) bool? isMuted,

    /// [speedingThreshold] represents the threshold of the speeding alert.
    /// This is the maximum speed that the asset can reach before the alert is triggered.
    double? speedingThreshold,
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
    required BrickhouseAlertType type,

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
    @Default(BrickhouseGeofenceTrigger.both) BrickhouseGeofenceTrigger? geofenceTrigger,

    /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
    double? maxSpeedMaxValue,

    /// [isMuted] represents if the alert is muted or not.
    @Default(false) bool? isMuted,

    /// [speedingThreshold] represents the threshold of the speeding alert.
    /// This is the maximum speed that the asset can reach before the alert is triggered.
    @Default(0) double? speedingThreshold,
  }) = _BrickhouseAlertInput;

  /// from json
  factory BrickhouseAlertInput.fromJson(Map<String, dynamic> json) => _$BrickhouseAlertInputFromJson(json);
}
