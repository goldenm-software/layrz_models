part of '../../app.dart';

@JsonEnum(alwaysCreate: true)
enum AppInternalIdentifier {
  @JsonValue('ADMIN')
  admin,

  @JsonValue('INVITE')
  invite,

  @JsonValue('LAUNCHPAD')
  launchpad,

  @JsonValue('LINK')
  link,

  @JsonValue('ONE')
  one,

  @JsonValue('FUSION')
  fusion,

  @JsonValue('CONCIERGE')
  concierge,

  @JsonValue('KEYBOARD')
  keyboard,

  @JsonValue('TENVIO_PICK_AND_PACK')
  tenvioPickAndPack,

  @JsonValue('TENVIO_DRIVERS')
  tenvioDrivers,

  @JsonValue('DRIVE')
  drive,

  @JsonValue('REPCOM')
  repcom,

  @JsonValue('VISION')
  vision,

  @JsonValue('CLOUD')
  cloud,

  @JsonValue('CONFIOT')
  confiot,

  @JsonValue('GASLP')
  gaslp,

  @JsonValue('BRICKHOUSE_TRACKING')
  brickhouseTracking,

  @JsonValue('ANALYTICS_ADMIN')
  analyticsAdmin,

  @JsonValue('ANALYTICS_DASHBOARD')
  analyticsDashboard,

  @JsonValue('ATS_ADMIN')
  atsAdmin,

  @JsonValue('ATS_WEB')
  atsWeb,

  @JsonValue('ATS_FRENTISTA')
  atsFrentista,

  @JsonValue('ATS_DRIVER')
  atsDriver,

  @JsonValue('MAP_ONLY')
  mapOnly,

  @JsonValue('TAGON_MAP')
  tagonMap,

  @JsonValue('TAGON_MANAGER')
  tagonManager,

  @JsonValue('SDM_MANAGER')
  sdmManager,
  @JsonValue('LOCATOR')
  locator,
  @JsonValue('UNKNOWN')
  unknown;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$AppInternalIdentifierEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static AppInternalIdentifier fromJson(String json) {
    final found = _$AppInternalIdentifierEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? AppInternalIdentifier.unknown;
  }
}
