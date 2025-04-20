// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'references.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Reference _$ReferenceFromJson(Map<String, dynamic> json) => _Reference(
      id: json['id'] as String,
      name: json['name'] as String,
      category: $enumDecodeNullable(
              _$ReferenceCategoryEnumMap, json['category'],
              unknownValue: ReferenceCategory.unknown) ??
          ReferenceCategory.unknown,
      customFields: (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
      qrCode: json['qrCode'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ReferenceToJson(_Reference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category': instance.category.toJson(),
      'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
      'qrCode': instance.qrCode,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

const _$ReferenceCategoryEnumMap = {
  ReferenceCategory.driver: 'DRIVER',
  ReferenceCategory.client: 'CLIENT',
  ReferenceCategory.universal: 'UNIVERSAL',
  ReferenceCategory.monitorist: 'MONITORIST',
  ReferenceCategory.atsMobile: 'ATS_MOBILE',
  ReferenceCategory.atsTank: 'ATS_TANK',
  ReferenceCategory.atsPump: 'ATS_PUMP',
  ReferenceCategory.atsFleet: 'ATS_FLEET',
  ReferenceCategory.atsConvoy: 'ATS_CONVOY',
  ReferenceCategory.atsLubrication: 'ATS_LUBRICATION',
  ReferenceCategory.atsTankHistory: 'ATS_TANK_HISTORY',
  ReferenceCategory.atsEntries: 'ATS_ENTRIES',
  ReferenceCategory.atsPurchaseOrders: 'ATS_PURCHASE_ORDERS',
  ReferenceCategory.atsLinkPurchases: 'ATS_LINK_PURCHASES',
  ReferenceCategory.atsDashboard360: 'ATS_DASHBOARD_360',
  ReferenceCategory.atsRegisterPurchases: 'ATS_REGISTER_PURCHASES',
  ReferenceCategory.atsUploadPurchasesXml: 'ATS_UPLOAD_PURCHASES_XML',
  ReferenceCategory.atsExecuteExitConvoy: 'ATS_EXECUTE_EXIT_CONVOY',
  ReferenceCategory.atsExits: 'ATS_EXITS',
  ReferenceCategory.atsPumpHistory: 'ATS_PUMP_HISTORY',
  ReferenceCategory.atsExecuteExit: 'ATS_EXECUTE_EXIT',
  ReferenceCategory.atsTankLevels: 'ATS_TANK_LEVELS',
  ReferenceCategory.atsNfcExecuteExit: 'ATS_NFC_EXECUTE_EXIT',
  ReferenceCategory.atsSelectionManualExecuteExit:
      'ATS_SELECTION_MANUAL_EXECUTE_EXIT',
  ReferenceCategory.atsAutomaticReception: 'ATS_AUTOMATIC_RECEPTION',
  ReferenceCategory.atsDriver: 'ATS_DRIVER',
  ReferenceCategory.atsTerminalOperations: 'ATS_TERMINAL_OPERATIONS',
  ReferenceCategory.atsTerminalLoadingGrid: 'ATS_TERMINAL_LOADING_GRID',
  ReferenceCategory.atsTerminalAccessControl: 'ATS_TERMINAL_ACCESS_CONTROL',
  ReferenceCategory.atsTerminalYardAlerts: 'ATS_TERMINAL_YARD_ALERTS',
  ReferenceCategory.atsTerminalLoadFormatting: 'ATS_TERMINAL_LOAD_FORMATTING',
  ReferenceCategory.atsTerminalStockManagement: 'ATS_TERMINAL_STOCK_MANAGEMENT',
  ReferenceCategory.atsTerminalCacl: 'ATS_TERMINAL_CACL',
  ReferenceCategory.atsTerminalEditTransport: 'ATS_TERMINAL_EDIT_TRANSPORT',
  ReferenceCategory.atsAccessColeta: 'ATS_ACCESS_COLETA',
  ReferenceCategory.atsPaLoadComboio: 'ATS_PA_LOAD_COMBOIO',
  ReferenceCategory.atsSendOdometerInExecuteExits:
      'ATS_SEND_ODOMETER_IN_EXECUTE_EXITS',
  ReferenceCategory.mappitOperator: 'MAPPIT_OPERATOR',
  ReferenceCategory.mappitCustomer: 'MAPPIT_CUSTOMER',
  ReferenceCategory.mappitEmployee: 'MAPPIT_EMPLOYEE',
  ReferenceCategory.mappitSupervisor: 'MAPPIT_SUPERVISOR',
  ReferenceCategory.mappitSeller: 'MAPPIT_SELLER',
  ReferenceCategory.mappitPermHome: 'MAPPIT_PERM_HOME',
  ReferenceCategory.mappitPermGeomarketing: 'MAPPIT_PERM_GEOMARKETING',
  ReferenceCategory.mappitPermTimeManagement: 'MAPPIT_PERM_TIME_MANAGEMENT',
  ReferenceCategory.mappitPermReports: 'MAPPIT_PERM_REPORTS',
  ReferenceCategory.mappitPermRoutes: 'MAPPIT_PERM_ROUTES',
  ReferenceCategory.mappitPermUsersRead: 'MAPPIT_PERM_USERS_READ',
  ReferenceCategory.mappitPermUsersFull: 'MAPPIT_PERM_USERS_FULL',
  ReferenceCategory.mappitPermSupervisorsRead: 'MAPPIT_PERM_SUPERVISORS_READ',
  ReferenceCategory.mappitPermSupervisorsFull: 'MAPPIT_PERM_SUPERVISORS_FULL',
  ReferenceCategory.mappitPermSellers: 'MAPPIT_PERM_SELLERS',
  ReferenceCategory.mappitPermOperatorsRead: 'MAPPIT_PERM_OPERATORS_READ',
  ReferenceCategory.mappitPermOperatorsFull: 'MAPPIT_PERM_OPERATORS_FULL',
  ReferenceCategory.mappitPermGeofencesCfWrite:
      'MAPPIT_PERM_GEOFENCES_CF_WRITE',
  ReferenceCategory.mappitPermPolygonsRead: 'MAPPIT_PERM_POLYGONS_READ',
  ReferenceCategory.mappitPermPolygonsFull: 'MAPPIT_PERM_POLYGONS_FULL',
  ReferenceCategory.mappitPermProfilesRead: 'MAPPIT_PERM_PROFILES_READ',
  ReferenceCategory.mappitPermProfilesFull: 'MAPPIT_PERM_PROFILES_FULL',
  ReferenceCategory.mappitPermFreeDaysRead: 'MAPPIT_PERM_FREEDAYS_READ',
  ReferenceCategory.mappitPermFreeDaysFull: 'MAPPIT_PERM_FREEDAYS_FULL',
  ReferenceCategory.mappitPermTagsRead: 'MAPPIT_PERM_TAGS_READ',
  ReferenceCategory.tenvioDispatcher: 'TENVIO_DISPATCHER',
  ReferenceCategory.tenvioOperator: 'TENVIO_OPERATOR',
  ReferenceCategory.tenvioDriver: 'TENVIO_DRIVER',
  ReferenceCategory.tenvioClient: 'TENVIO_CLIENT',
  ReferenceCategory.tenvioAdmin: 'TENVIO_ADMIN',
  ReferenceCategory.sdmAdmin: 'SDM_ADMIN',
  ReferenceCategory.sdmSupervisor: 'SDM_SUPERVISOR',
  ReferenceCategory.sdmOperator: 'SDM_OPERATOR',
  ReferenceCategory.sdmGuest: 'SDM_GUEST',
  ReferenceCategory.unknown: 'UNKNOWN',
};

_ReferenceInput _$ReferenceInputFromJson(Map<String, dynamic> json) =>
    _ReferenceInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      category: $enumDecodeNullable(
              _$ReferenceCategoryEnumMap, json['category'],
              unknownValue: ReferenceCategory.unknown) ??
          ReferenceCategory.universal,
      customFields: (json['customFields'] as List<dynamic>?)
              ?.map((e) => CustomFieldInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ReferenceInputToJson(_ReferenceInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category': instance.category.toJson(),
      'customFields': instance.customFields.map((e) => e.toJson()).toList(),
    };
