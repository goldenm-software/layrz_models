library;

import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:layrz_sdk/layrz_sdk.dart' hide TimeOfDay;

// import 'src/ats/ats.dart';
export 'src/ats/ats.dart';

// import 'src/ble/ble.dart';
export 'src/ble/ble.dart';

// import 'src/brickhouse/brickhouse.dart';
export 'src/brickhouse/brickhouse.dart';

// import 'src/builder/builder.dart';
export 'src/builder/builder.dart';

// import 'src/care_protocols/care_protocols.dart';
export 'src/care_protocols/care_protocols.dart';

// import 'src/charts/charts.dart';
export 'src/charts/charts.dart';

// import 'src/commands/commands.dart';
export 'src/commands/commands.dart';

// import 'src/concierge/concierge.dart';
export 'src/concierge/concierge.dart';

// import 'src/confiot/confiot.dart';
export 'src/confiot/confiot.dart';

export 'src/converters/converters.dart';

// import 'src/external/external.dart';
export 'src/external/external.dart';

// import 'src/i18n/i18n.dart';
export 'src/i18n/i18n.dart';

// import 'src/inbound/inbound.dart';
export 'src/inbound/inbound.dart';

// import 'src/locator/locator.dart';
export 'src/locator/locator.dart';

// import 'src/map/map.dart';
export 'src/map/map.dart';

// import 'src/mappit/mappit.dart';
export 'src/mappit/mappit.dart';

// import 'src/modbus/modbus.dart';
export 'src/modbus/modbus.dart';

// import 'src/models/models.dart';
export 'src/models/models.dart';

// import 'src/notifications/notifications.dart';
export 'src/notifications/notifications.dart';

// import 'src/outbound/outbound.dart';
export 'src/outbound/outbound.dart';

// import 'src/presets/presets.dart';
export 'src/presets/presets.dart';

// import 'src/reports/reports.dart';
export 'src/reports/reports.dart';

// import 'src/sdm/sdm.dart';
export 'src/sdm/sdm.dart';

// import 'src/simulation/simulation.dart';
export 'src/simulation/simulation.dart';

// import 'src/tenvio/tenvio.dart';
export 'src/tenvio/tenvio.dart';

// import 'src/triggers/triggers.dart';
export 'src/triggers/triggers.dart';

// import 'src/users/users.dart';
export 'src/users/users.dart';

// import 'src/workspace/workspace.dart';
export 'src/workspace/workspace.dart';

// import 'src/utils/utils.dart';
export 'src/utils/utils.dart';

// import 'src/tagon/tagon.dart';
export 'src/tagon/tagon.dart';

// import 'src/credential_fields/credential_fields.dart';
export 'src/credential_fields/credential_fields.dart';

// import 'src/general/general.dart';
export 'src/general/general.dart';

// import 'src/flespi/flespi.dart';
export 'src/flespi/flespi.dart';

// Re-export types ported to layrz_sdk (hide TimeOfDay to avoid ambiguity with Flutter's)
export 'package:layrz_sdk/layrz_sdk.dart' hide TimeOfDay;

// The following types (and their input DTOs, enums, and converters) were
// moved from layrz_models to layrz_sdk as part of the RegisteredApp/Tag/
// CustomReport closure migration. They are re-exported here so existing
// consumers of package:layrz_models keep resolving these symbols without
// changes.
export 'package:layrz_sdk/layrz_sdk.dart'
    show
        // Category (earlier migration)
        Category,
        CategoryKind,
        AssetKind,
        RealtimeMessage,
        // Access
        Access,
        AccessInput,
        AccessModule,
        // Actions
        Action,
        ActionInput,
        ActionGeofenceSettings,
        ActionGeofenceSettingsInput,
        ActionProperty,
        ActionSubtype,
        ActionType,
        ActionZigbeeSetting,
        ActionZigbeeSettings,
        ActionZigbeeSettingsInput,
        ActionVariant,
        // App / RegisteredApp closure
        AppAccessibility,
        AppPlatform,
        AppThemedAsset,
        AppThemedAssetInput,
        AvailableApp,
        AvailableAppInput,
        AppBackgroundDesign,
        AppBackgroundDesignInput,
        AppBuild,
        AppDesign,
        AppFooter,
        AppDesignInput,
        AppFont,
        AppFontInput,
        AppInstance,
        DnsConfiguration,
        AppLegal,
        AppLegalInput,
        AppLoginDesign,
        AppLoginDesignInput,
        PushDevice,
        PushDeviceValidation,
        PushSecrets,
        PushSecretsInput,
        RegisteredApp,
        CustomReport,
        AppVersion,
        AppInternalIdentifier,
        AppTechnology,
        AppType,
        BackgroundMode,
        FontSource,
        FooterFormat,
        InstanceStatus,
        InstanceMigrationStatus,
        LayoutDesign,
        AppTheme,
        // Asset
        Asset,
        AssetInput,
        AssetWidget,
        AssetWidgetConfig,
        AssetWidgetRange,
        AssetWidgetInput,
        AssetWidgetConfigInput,
        AssetWidgetRangeInput,
        Connection,
        ConnectionInput,
        ContactInfo,
        ContactInfoInput,
        AssetLoginInfo,
        AssetLoginInfoInput,
        AssetMode,
        AssetModeConverter,
        AssetModeOrNullConverter,
        StaticPosition,
        StaticPositionInput,
        ZonePoint,
        ZonePointInput,
        // ATS
        AtsSelectCard,
        AtsAuthenticationCard,
        AtsSelectCardConverter,
        AtsSelectCardOrNullConverter,
        AtsHistoryAuthenticationCard,
        AtsHistoryAuthenticationCardOperation,
        AtsHistoryAuthenticationCardOperationConverter,
        AtsHistoryAuthenticationCardOperationOrNullConverter,
        AtsExit,
        AtsStreamModel,
        // Billing plan
        BillingPlan,
        BillingPlanInput,
        // Brickhouse permission tier
        BrickhouseBillingPeriod,
        BHSPermissionTier,
        BHSPermissionTierInput,
        BrickhouseUserRole,
        // Care protocols
        AnswerKind,
        CareProtocol,
        CareProtocolInput,
        CareTask,
        CareTaskInput,
        CareProtocolMode,
        // Case
        Case,
        CaseStatus,
        CaseIgnoredStatus,
        CommentOwner,
        CaseComment,
        // Charts
        ChartAlgorithm,
        LayrzChart,
        ChartDataSource,
        LayrzChartInput,
        ChartType,
        // Checkpoint
        Checkpoint,
        CheckpointInput,
        LinkedAssetEntity,
        LinkedAssetEntityConverter,
        LinkedAssetToCheckpointId,
        WaypointKind,
        WaypointKindConverter,
        WaypointKindOrNullConverter,
        Waypoint,
        // Cloud entry
        CloudEntry,
        CloudEntryType,
        CloudEntryTypeConverter,
        // Commands
        CommandDefinition,
        CommandDefinitionSource,
        CommandDefinitionSourceConverter,
        CommandDefinitionSourceOrNullConverter,
        CommandPayloadDataType,
        CommandPayloadDataTypeConverter,
        CommandPayloadDataTypeOrNullConverter,
        CommandPayloadDefinition,
        // Concierge
        ConciergeFormBlock,
        ConciergeBlockInput,
        ConciergeFormBlockDisplayConditionInput,
        ConciergeFormBlockConfiguration,
        ConciergeFormBlockConfigurationInput,
        ConciergeForm,
        ConciergeFormPage,
        ConciergeFormPageInput,
        ConciergeFormBlockValidator,
        ConciergeFormBlockType,
        ConciergeFormDisplayConditionOperator,
        ConciergeFormDisplayConditionValidator,
        // Custom field
        CustomField,
        CustomFieldInput,
        // Device
        AssetTelemetry,
        CommandData,
        CommandDataInput,
        CommandInput,
        CommandSource,
        DeviceCommand,
        Device,
        DeviceInput,
        DeviceTelemetry,
        TelemetryPosition,
        TelemetrySensor,
        DeviceVariant,
        // Exchange
        ExchangeProtocol,
        ExchangeService,
        // External
        ExternalAccount,
        ExternalAccountInput,
        ExternalSource,
        ExternalAccountVariant,
        // Function
        Algorithm,
        FtpAccount,
        LayrzFunction,
        // Geofences
        GeofenceCategory,
        ExportFormat,
        Geofence,
        GeofenceInput,
        GeofenceMode,
        GeofenceModeConverter,
        GeofenceModeOrNullConverter,
        GeofencePoint,
        GeofencePointInput,
        GeoPoint,
        SearchItem,
        GeofenceSearchBy,
        SearchType,
        GeofenceVariant,
        // Inbound
        ConfigDefinition,
        ConfigGrouping,
        ConfigPayloadDataType,
        ConfigSource,
        ConfigKind,
        OperationMode,
        InboundProtocol,
        InboundService,
        InboundServiceInput,
        ZigbeeDataType,
        // Link shortcut
        LinkShortcut,
        LinkShortcutInput,
        // Mappit
        MappitLaborHour,
        MappitLaborHourInput,
        MappitRouteLinkingHistory,
        MappitRoute,
        // Modbus
        ModbusConfig,
        ModbusConfigInput,
        ModbusParameter,
        ModbusParameterInput,
        ModbusParameterSchema,
        // MQTT
        RealtimeMqttConfig,
        // Operations
        HttpHeader,
        HttpHeaderInput,
        HttpRequestType,
        NotificationType,
        Operation,
        OperationInput,
        OperationType,
        SoundEffect,
        TwilioContentSid,
        OperationVariant,
        // Outbound
        OutboundMetrics,
        OutboundProtocol,
        OutboundService,
        OutboundStructure,
        OutboundStructureType,
        OutboundStructureTypeConverter,
        OutboundStructureTypeOrNullConverter,
        // Presets
        Preset,
        // References
        ReferenceCategory,
        Reference,
        ReferenceInput,
        ReferenceVariant,
        // Report template
        ReportAlgorithm,
        ReportTemplateCol,
        ReportTemplateColInput,
        ReportTemplatePage,
        ReportTemplatePageInput,
        ReportTemplate,
        ReportTemplateInput,
        ReportSource,
        // Sensors
        SensorDataType,
        MaskPoint,
        MaskPointInput,
        SensorRange,
        SensorRangeInput,
        Sensor,
        SensorInput,
        SensorSubType,
        SensorType,
        // Tag
        Tag,
        // Triggers
        TriggerActivation,
        CaseCommentPattern,
        CaseEventEffect,
        CaseType,
        TriggerGeofenceDetectionMode,
        TriggerInput,
        Trigger,
        TriggerType,
        // Users
        User,
        UserInput,
        UserVariant,
        // Vision
        VisionGaugeResult,
        VisionProfile,
        VisionProtocol,
        // Workspace
        WorkspaceCardType,
        CaseMonitorCardType,
        GridDimension,
        GridDimensionInput,
        WorkspaceMainView,
        MetricSystem,
        Workspace,
        WorkspaceInput,
        AnalyticsGridItem,
        AnalyticsGridItemInput,
        CaseMonitorCard,
        CaseMonitorCardInput,
        MapCardAlertConfiguration,
        MapCardAlertConfigurationInput,
        MapCardMode,
        MapCenterMode,
        MapCardConnectionConfiguration,
        MapCardConnectionConfigurationInput,
        MapCardSensors,
        MapCardSensorsInput,
        MapSensorMode,
        MapCardSensorsConfiguration,
        MapCardSensorsConfigurationInput,
        SensorGridContent,
        SensorGridContentInput,
        SensorGridItem,
        SensorGridItemInput,
        SensorGridItemType,
        TableItem,
        TableItemInput,
        // Zigbee
        ZigbeeDevice,
        ZigbeeDeviceExpose;

part 'layrz_models.freezed.dart';
part 'layrz_models.g.dart';

/// Models that should be re-organized to sub-modules
part 'src/category_converters.dart';
part 'src/db_partition.dart';
part 'src/email_template.dart';
part 'src/guide.dart';
part 'src/lint_errors.dart';
part 'src/monitor/checkpoints.dart';
part 'src/package.dart';
part 'src/suspended_service.dart';
part 'src/trip.dart';
part 'src/registered_logs.dart';
part 'src/parameter_update.dart';
part 'src/sensor_last_update.dart';
part 'src/block/block.dart';
part 'src/block/enums/condition_type.dart';
part 'src/block/enums/type.dart';
part 'src/block/enums/exception_type.dart';
part 'src/block/enums/math_type.dart';

// Helper enums
enum LayrzListingFormat {
  card,
  list,
  table,
  interactive,
  wildcard;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case LayrzListingFormat.card:
        return 'CARD';
      case LayrzListingFormat.list:
        return 'LIST';
      case LayrzListingFormat.table:
        return 'TABLE';
      case LayrzListingFormat.interactive:
        return 'INTERACTIVE';
      case LayrzListingFormat.wildcard:
        return 'WILDCARD';
    }
  }

  static LayrzListingFormat fromJson(String json) {
    switch (json) {
      case 'CARD':
        return LayrzListingFormat.card;
      case 'LIST':
        return LayrzListingFormat.list;
      case 'TABLE':
        return LayrzListingFormat.table;
      case 'INTERACTIVE':
        return LayrzListingFormat.interactive;
      case 'WILDCARD':
        return LayrzListingFormat.wildcard;
      default:
        return LayrzListingFormat.wildcard;
    }
  }
}
