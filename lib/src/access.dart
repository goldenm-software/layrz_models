part of '../layrz_models.dart';

enum AccessModule {
  /// ACTIONS
  actions,

  /// ASSETS
  assets,

  /// CAREPROTOCOLS
  careprotocols,

  /// CHECKPOINTS
  checkpoints,

  /// CONCIERGE_FORMS
  conciergeForms,

  /// COREPROCESS
  coreprocess,

  /// DEVICES
  devices,

  /// FUNCTIONS
  functions,

  /// GEOFENCES
  geofences,

  /// INBOUND_SERVICES
  inboundServices,

  /// OPERATIONS
  operations,

  /// OUTBOUND_SERVICES
  outboundServices,

  /// PRESETS
  presets,

  /// REFERENCES
  references,

  /// EXTERNAL_ACCOUNTS
  externalAccounts,

  /// TAGS
  tags,

  /// TRIGGERS
  triggers,

  /// USERS
  users,

  /// REPORTTEMPLATES
  reporttemplates,

  /// CHARTS
  charts,

  /// VISION_PROFILES
  visionProfiles,

  /// CLOUD_FILE
  cloudFile,

  /// CLOUD_FOLDER
  cloudFolder,

  /// COMMANDS
  commands,

  /// WORKSPACES
  workspaces,

  /// EMAIL_TEMPLATES
  emailTemplates,

  /// BRICKHOUSE_ALERT
  brickhouseAlert,

  /// BRICKHOUSE_UNIT
  brickhouseUnit,

  /// SENSORS
  sensors,
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
