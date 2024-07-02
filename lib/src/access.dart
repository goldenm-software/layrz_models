part of '../layrz_models.dart';

enum AccessModule {
  /// Access to actions module
  /// Layrz API Definition: `ACTIONS`
  actions,

  /// Access to assets module
  /// Layrz API Definition: `ASSETS`
  assets,

  /// Access to care protocols module
  /// Layrz API Definition: `CAREPROTOCOLS`
  careprotocols,

  /// Access to checkpoints module
  /// Layrz API Definition: `CHECKPOINTS`
  checkpoints,

  /// Access to concierge forms module
  /// Layrz API Definition: `CONCIERGE_FORMS`
  conciergeForms,

  /// Access to core process module
  /// Layrz API Definition: `COREPROCESS`
  coreprocess,

  /// Access to devices module
  /// Layrz API Definition: `DEVICES`
  devices,

  /// Access to functions module
  /// Layrz API Definition: `FUNCTIONS`
  functions,

  /// Access to geofences module
  /// Layrz API Definition: `GEOFENCES`
  geofences,

  /// Access to inbound services module
  /// Layrz API Definition: `INBOUND_SERVICES`
  inboundServices,

  /// Access to operations module
  /// Layrz API Definition: `OPERATIONS`
  operations,

  /// Access to outbound services module
  /// Layrz API Definition: `OUTBOUND_SERVICES`
  outboundServices,

  /// Access to presets module
  /// Layrz API Definition: `PRESETS`
  presets,

  /// Access to references module
  /// Layrz API Definition: `REFERENCES`
  references,

  /// Access to external accounts module
  /// Layrz API Definition: `EXTERNAL_ACCOUNTS`
  externalAccounts,

  /// Access to tags module
  /// Layrz API Definition: `TAGS`
  tags,

  /// Access to triggers module
  /// Layrz API Definition: `TRIGGERS`
  triggers,

  /// Access to users module
  /// Layrz API Definition: `USERS`
  users,

  /// Access to report templates module
  /// Layrz API Definition: `REPORTTEMPLATES`
  reporttemplates,

  /// Access to charts module
  /// Layrz API Definition: `CHARTS`
  charts,

  /// Access to vision profiles module
  /// Layrz API Definition: `VISION_PROFILES`
  visionProfiles,

  /// Access to cloud file module
  /// Layrz API Definition: `CLOUD_FILE`
  cloudFile,

  /// Access to cloud folder module
  /// Layrz API Definition: `CLOUD_FOLDER`
  cloudFolder,

  /// Access to commands module
  /// Layrz API Definition: `COMMANDS`
  commands,

  /// Access to workspaces module
  /// Layrz API Definition: `WORKSPACES`
  workspaces,

  /// Access to email templates module
  /// Layrz API Definition: `EMAIL_TEMPLATES`
  emailTemplates,

  /// Access to brickhouse alert module (Brickhouse app)
  /// Layrz API Definition: `BRICKHOUSE_ALERT`
  brickhouseAlert,

  /// Access to brickhouse unit module (Brickhouse app)
  /// Layrz API Definition: `BRICKHOUSE_UNIT`
  brickhouseUnit,

  /// Access to sensors module
  /// Layrz API Definition: `SENSORS`
  sensors,

  /// Access to bus routes module (Tagon app)
  /// Layrz API Definition: `TAGON_BUS_ROUTES`
  tagonBusRoutes,

  /// Access to exchange services module
  /// Layrz API Definition: `EXCHANGE_SERVICES`
  exchangeServices,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AccessModule.actions:
        return 'ACTIONS';
      case AccessModule.assets:
        return 'ASSETS';
      case AccessModule.careprotocols:
        return 'CAREPROTOCOLS';
      case AccessModule.checkpoints:
        return 'CHECKPOINTS';
      case AccessModule.conciergeForms:
        return 'CONCIERGE_FORMS';
      case AccessModule.coreprocess:
        return 'COREPROCESS';
      case AccessModule.devices:
        return 'DEVICES';
      case AccessModule.functions:
        return 'FUNCTIONS';
      case AccessModule.geofences:
        return 'GEOFENCES';
      case AccessModule.inboundServices:
        return 'INBOUND_SERVICES';
      case AccessModule.operations:
        return 'OPERATIONS';
      case AccessModule.outboundServices:
        return 'OUTBOUND_SERVICES';
      case AccessModule.presets:
        return 'PRESETS';
      case AccessModule.references:
        return 'REFERENCES';
      case AccessModule.externalAccounts:
        return 'EXTERNAL_ACCOUNTS';
      case AccessModule.tags:
        return 'TAGS';
      case AccessModule.triggers:
        return 'TRIGGERS';
      case AccessModule.users:
        return 'USERS';
      case AccessModule.reporttemplates:
        return 'REPORTTEMPLATES';
      case AccessModule.charts:
        return 'CHARTS';
      case AccessModule.visionProfiles:
        return 'VISION_PROFILES';
      case AccessModule.cloudFile:
        return 'CLOUD_FILE';
      case AccessModule.cloudFolder:
        return 'CLOUD_FOLDER';
      case AccessModule.commands:
        return 'COMMANDS';
      case AccessModule.workspaces:
        return 'WORKSPACES';
      case AccessModule.emailTemplates:
        return 'EMAIL_TEMPLATES';
      case AccessModule.brickhouseAlert:
        return 'BRICKHOUSE_ALERT';
      case AccessModule.brickhouseUnit:
        return 'BRICKHOUSE_UNIT';
      case AccessModule.sensors:
        return 'SENSORS';
      case AccessModule.tagonBusRoutes:
        return 'TAGON_BUS_ROUTES';
      case AccessModule.exchangeServices:
        return 'EXCHANGE_SERVICES';
      default:
        throw Exception('Unknown AccessModule: $this');
    }
  }

  static AccessModule fromJson(String json) {
    switch (json) {
      case 'ACTIONS':
        return AccessModule.actions;
      case 'ASSETS':
        return AccessModule.assets;
      case 'CAREPROTOCOLS':
        return AccessModule.careprotocols;
      case 'CHECKPOINTS':
        return AccessModule.checkpoints;
      case 'CONCIERGE_FORMS':
        return AccessModule.conciergeForms;
      case 'COREPROCESS':
        return AccessModule.coreprocess;
      case 'DEVICES':
        return AccessModule.devices;
      case 'FUNCTIONS':
        return AccessModule.functions;
      case 'GEOFENCES':
        return AccessModule.geofences;
      case 'INBOUND_SERVICES':
        return AccessModule.inboundServices;
      case 'OPERATIONS':
        return AccessModule.operations;
      case 'OUTBOUND_SERVICES':
        return AccessModule.outboundServices;
      case 'PRESETS':
        return AccessModule.presets;
      case 'REFERENCES':
        return AccessModule.references;
      case 'EXTERNAL_ACCOUNTS':
        return AccessModule.externalAccounts;
      case 'TAGS':
        return AccessModule.tags;
      case 'TRIGGERS':
        return AccessModule.triggers;
      case 'USERS':
        return AccessModule.users;
      case 'REPORTTEMPLATES':
        return AccessModule.reporttemplates;
      case 'CHARTS':
        return AccessModule.charts;
      case 'VISION_PROFILES':
        return AccessModule.visionProfiles;
      case 'CLOUD_FILE':
        return AccessModule.cloudFile;
      case 'CLOUD_FOLDER':
        return AccessModule.cloudFolder;
      case 'COMMANDS':
        return AccessModule.commands;
      case 'WORKSPACES':
        return AccessModule.workspaces;
      case 'EMAIL_TEMPLATES':
        return AccessModule.emailTemplates;
      case 'BRICKHOUSE_ALERT':
        return AccessModule.brickhouseAlert;
      case 'BRICKHOUSE_UNIT':
        return AccessModule.brickhouseUnit;
      case 'SENSORS':
        return AccessModule.sensors;
      case 'TAGON_BUS_ROUTES':
        return AccessModule.tagonBusRoutes;
      case 'EXCHANGE_SERVICES':
        return AccessModule.exchangeServices;
      default:
        throw Exception('Unknown AccessModule: $json');
    }
  }
}

@freezed

/// AccessPermission
/// Access Permission class
class Access with _$Access {
  const factory Access({
    required String id,
    String? label,
    bool? read,
    bool? write,
    bool? manage,
    String? objectId,
    required String userId,
    User? user,
    @AccessModuleConverter() required AccessModule module,
  }) = _Access;

  factory Access.fromJson(Map<String, dynamic> json) => _$AccessFromJson(json);
}

class AccessModuleConverter implements JsonConverter<AccessModule, String> {
  const AccessModuleConverter();

  @override
  AccessModule fromJson(String json) {
    return AccessModule.fromJson(json);
  }

  @override
  String toJson(AccessModule object) => object.toJson();
}

class AccessModuleOrNullConverter implements JsonConverter<AccessModule?, String?> {
  const AccessModuleOrNullConverter();

  @override
  AccessModule? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AccessModule.fromJson(json);
  }

  @override
  String? toJson(AccessModule? object) {
    return object?.toJson();
  }
}