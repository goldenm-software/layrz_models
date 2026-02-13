part of '../layrz_models.dart';

enum AccessModule {
  /// Access to actions module
  /// Layrz API Definition: `ACTIONS`
  @JsonValue('ACTIONS')
  actions,

  /// Access to assets module
  /// Layrz API Definition: `ASSETS`
  @JsonValue('ASSETS')
  assets,

  /// Access to care protocols module
  /// Layrz API Definition: `CAREPROTOCOLS`
  @JsonValue('CAREPROTOCOLS')
  careprotocols,

  /// Access to checkpoints module
  /// Layrz API Definition: `CHECKPOINTS`
  @JsonValue('CHECKPOINTS')
  checkpoints,

  /// Access to concierge forms module
  /// Layrz API Definition: `CONCIERGE_FORMS`
  @JsonValue('CONCIERGE_FORMS')
  conciergeForms,

  /// Access to core process module
  /// Layrz API Definition: `COREPROCESS`
  @JsonValue('COREPROCESS')
  coreprocess,

  /// Access to devices module
  /// Layrz API Definition: `DEVICES`
  @JsonValue('DEVICES')
  devices,

  /// Access to functions module
  /// Layrz API Definition: `FUNCTIONS`
  @JsonValue('FUNCTIONS')
  functions,

  /// Access to geofences module
  /// Layrz API Definition: `GEOFENCES`
  @JsonValue('GEOFENCES')
  geofences,

  /// Access to inbound services module
  /// Layrz API Definition: `INBOUND_SERVICES`
  @JsonValue('INBOUND_SERVICES')
  inboundServices,

  /// Access to operations module
  /// Layrz API Definition: `OPERATIONS`
  @JsonValue('OPERATIONS')
  operations,

  /// Access to outbound services module
  /// Layrz API Definition: `OUTBOUND_SERVICES`
  @JsonValue('OUTBOUND_SERVICES')
  outboundServices,

  /// Access to presets module
  /// Layrz API Definition: `PRESETS`
  @JsonValue('PRESETS')
  presets,

  /// Access to references module
  /// Layrz API Definition: `REFERENCES`
  @JsonValue('REFERENCES')
  references,

  /// Access to external accounts module
  /// Layrz API Definition: `EXTERNAL_ACCOUNTS`
  @JsonValue('EXTERNAL_ACCOUNTS')
  externalAccounts,

  /// Access to tags module
  /// Layrz API Definition: `TAGS`
  @JsonValue('TAGS')
  tags,

  /// Access to triggers module
  /// Layrz API Definition: `TRIGGERS`
  @JsonValue('TRIGGERS')
  triggers,

  /// Access to users module
  /// Layrz API Definition: `USERS`
  @JsonValue('USERS')
  users,

  /// Access to report templates module
  /// Layrz API Definition: `REPORTTEMPLATES`
  @JsonValue('REPORTTEMPLATES')
  reporttemplates,

  /// Access to charts module
  /// Layrz API Definition: `CHARTS`
  @JsonValue('CHARTS')
  charts,

  /// Access to vision profiles module
  /// Layrz API Definition: `VISION_PROFILES`
  @JsonValue('VISION_PROFILES')
  visionProfiles,

  /// Access to cloud file module
  /// Layrz API Definition: `CLOUD_FILE`
  @JsonValue('CLOUD_FILE')
  cloudFile,

  /// Access to cloud folder module
  /// Layrz API Definition: `CLOUD_FOLDER`
  @JsonValue('CLOUD_FOLDER')
  cloudFolder,

  /// Access to commands module
  /// Layrz API Definition: `COMMANDS`
  @JsonValue('COMMANDS')
  commands,

  /// Access to workspaces module
  /// Layrz API Definition: `WORKSPACES`
  @JsonValue('WORKSPACES')
  workspaces,

  /// Access to email templates module
  /// Layrz API Definition: `EMAIL_TEMPLATES`
  @JsonValue('EMAIL_TEMPLATES')
  emailTemplates,

  /// Access to brickhouse alert module (Brickhouse app)
  /// Layrz API Definition: `BRICKHOUSE_ALERT`
  @JsonValue('BRICKHOUSE_ALERT')
  brickhouseAlert,

  /// Access to brickhouse unit module (Brickhouse app)
  /// Layrz API Definition: `BRICKHOUSE_UNIT`
  @JsonValue('BRICKHOUSE_UNIT')
  brickhouseUnit,

  /// Access to sensors module
  /// Layrz API Definition: `SENSORS`
  @JsonValue('SENSORS')
  sensors,

  /// Access to bus routes module (Tagon app)
  /// Layrz API Definition: `TAGON_BUS_ROUTES`
  @JsonValue('TAGON_BUS_ROUTES')
  tagonBusRoutes,

  /// Access to exchange services module
  /// Layrz API Definition: `EXCHANGE_SERVICES`
  @JsonValue('EXCHANGE_SERVICES')
  exchangeServices,

  /// Acces to reports scheduler module
  /// Layrz API Definition: `REPORTS_SCHEDULER`
  @JsonValue('REPORT_SCHEDULERS')
  reportSchedulers,

  /// Acces to ats monitors module
  /// Layrz API Definition: `ATS_MONITORS`
  @JsonValue('ATS_MONITORS')
  atsMonitors,

  /// Unknown access module
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$AccessModuleEnumMap[this] ?? 'UNKNOWN';

  static AccessModule fromJson(String json) {
    final found = _$AccessModuleEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? AccessModule.unknown;
  }
}

@freezed

/// AccessPermission
/// Access Permission class
abstract class Access with _$Access {
  const factory Access({
    required String id,
    String? label,
    bool? read,
    bool? write,
    bool? manage,
    String? objectId,
    required String userId,
    User? user,
    @JsonKey(unknownEnumValue: AccessModule.unknown) required AccessModule module,
  }) = _Access;

  factory Access.fromJson(Map<String, dynamic> json) => _$AccessFromJson(json);
}

@unfreezed
abstract class AccessInput with _$AccessInput {
  factory AccessInput({
    /// Represents the id of the access.
    String? id,

    /// Represents the read permission.
    @Default(false) bool read,

    /// Represents the write permission.
    @Default(false) bool write,

    /// Represents the manage permission.
    @Default(false) bool manage,

    /// Represents the id of the object.
    String? objectId,

    /// Represents the id of the user.
    String? userId,

    /// Represents the module of the access.
    @JsonKey(unknownEnumValue: AccessModule.unknown) required AccessModule module,
  }) = _AccessInput;

  factory AccessInput.fromJson(Map<String, dynamic> json) => _$AccessInputFromJson(json);
}
