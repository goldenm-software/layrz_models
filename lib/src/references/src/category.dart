part of '../references.dart';

enum ReferenceCategory {
  /// Defines the reference as a Driver reference, generally used to identify a driver universally.
  /// Layrz API Reference: DRIVER
  @JsonValue('DRIVER')
  driver,

  /// Defines the reference as a client reference, generally used to identify a client universally.
  /// Layrz API Reference: CLIENT
  @JsonValue('CLIENT')
  client,

  /// Universal reference category, we recommend use correctly the custom fields to prevent
  /// confusion or mistakes with the reference.
  /// Layrz API Reference: UNIVERSAL
  @JsonValue('UNIVERSAL')
  universal,

  /// !ATS Reference
  /// Defines the access to the access to monitorist module.
  /// Layrz API Reference: MONITORIST
  @JsonValue('MONITORIST')
  monitorist,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Mobile app
  /// Layrz API Reference: ATS_MOBILE
  @JsonValue('ATS_MOBILE')
  atsMobile,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module tanks
  /// Layrz API Reference: ATS_TANK
  @JsonValue('ATS_TANK')
  atsTank,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module pumps
  /// Layrz API Reference: ATS_PUMP
  @JsonValue('ATS_PUMP')
  atsPump,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module fleet
  /// Layrz API Reference: ATS_FLEET
  @JsonValue('ATS_FLEET')
  atsFleet,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module convoy
  /// Layrz API Reference: ATS_CONVOY
  @JsonValue('ATS_CONVOY')
  atsConvoy,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module
  /// Layrz API Reference: ATS_LUBRICATION
  @JsonValue('ATS_LUBRICATION')
  atsLubrication,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module tank history
  /// Layrz API Reference: ATS_TANK_HISTORY
  @JsonValue('ATS_TANK_HISTORY')
  atsTankHistory,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module entries history
  /// Layrz API Reference: ATS_ENTRIES,
  @JsonValue('ATS_ENTRIES')
  atsEntries,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module purchase orders
  /// Layrz API Reference: ATS_PURCHASE_ORDERS
  @JsonValue('ATS_PURCHASE_ORDERS')
  atsPurchaseOrders,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module link purchases
  /// Layrz API Reference: ATS_LINK_PURCHASES
  @JsonValue('ATS_LINK_PURCHASES')
  atsLinkPurchases,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module dashboard 360
  /// Layrz API Reference: ATS_DASHBOARD_360
  @JsonValue('ATS_DASHBOARD_360')
  atsDashboard360,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module register purchases
  /// Layrz API Reference: ATS_REGISTER_PURCHASES
  @JsonValue('ATS_REGISTER_PURCHASES')
  atsRegisterPurchases,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module upload purchases XML
  /// Layrz API Reference: ATS_UPLOAD_PURCHASES_XML
  @JsonValue('ATS_UPLOAD_PURCHASES_XML')
  atsUploadPurchasesXml,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module exit convoy
  /// Layrz API Reference: ATS_EXECUTE_EXIT_CONVOY
  @JsonValue('ATS_EXECUTE_EXIT_CONVOY')
  atsExecuteExitConvoy,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module exits history
  /// Layrz API Reference: ATS_EXITS
  @JsonValue('ATS_EXITS')
  atsExits,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module pump history
  /// Layrz API Reference: ATS_PUMP_HISTORY
  @JsonValue('ATS_PUMP_HISTORY')
  atsPumpHistory,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module execute exit
  /// Layrz API Reference: ATS_EXECUTE_EXIT
  @JsonValue('ATS_EXECUTE_EXIT')
  atsExecuteExit,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module tank levels
  /// Layrz API Reference: ATS_TANK_LEVELS
  @JsonValue('ATS_TANK_LEVELS')
  atsTankLevels,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module execute NFC exits
  /// Layrz API Reference: ATS_NFC_EXECUTE_EXIT
  @JsonValue('ATS_NFC_EXECUTE_EXIT')
  atsNfcExecuteExit,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module manual exits
  /// Layrz API Reference: ATS_SELECTION_MANUAL_EXECUTE_EXIT
  @JsonValue('ATS_SELECTION_MANUAL_EXECUTE_EXIT')
  atsSelectionManualExecuteExit,

  /// !ATS Reference
  /// Defines the access to the access to the ATS Web module automatic reception
  /// Layrz API Reference: ATS_AUTOMATIC_RECEPTION
  @JsonValue('ATS_AUTOMATIC_RECEPTION')
  atsAutomaticReception,

  /// !ATS Reference
  /// Defines the access user as a driver on ATS ecosystem
  /// Layrz API Reference: ATS_DRIVER
  @JsonValue('ATS_DRIVER')
  atsDriver,

  /// !ATS Reference
  /// Defines the access to the ATS Web module terminal operations
  /// Layrz API Reference: ATS_TERMINAL_OPERATIONS
  @JsonValue('ATS_TERMINAL_OPERATIONS')
  atsTerminalOperations,

  /// !ATS Reference
  /// Defines the access to the ATS Web module terminal loading grid
  /// Layrz API Reference: ATS_TERMINAL_LOADING_GRID
  @JsonValue('ATS_TERMINAL_LOADING_GRID')
  atsTerminalLoadingGrid,

  /// !ATS Reference
  /// Defines the access to the ATS Web module terminal access control
  /// Layrz API Reference: ATS_TERMINAL_ACCESS_CONTROL
  @JsonValue('ATS_TERMINAL_ACCESS_CONTROL')
  atsTerminalAccessControl,

  /// !ATS Reference
  /// Defines the access to the ATS Web module terminal yard alerts
  /// Layrz API Reference: ATS_TERMINAL_YARD_ALERTS
  @JsonValue('ATS_TERMINAL_YARD_ALERTS')
  atsTerminalYardAlerts,

  /// !ATS Reference
  /// Defines the access to the ATS Web module terminal load formatting
  /// Layrz API Reference: ATS_TERMINAL_LOAD_FORMATTING
  @JsonValue('ATS_TERMINAL_LOAD_FORMATTING')
  atsTerminalLoadFormatting,

  /// !ATS Reference
  /// Defines the access to the ATS Web module terminal stock management
  /// Layrz API Reference: ATS_TERMINAL_STOCK_MANAGEMENT
  @JsonValue('ATS_TERMINAL_STOCK_MANAGEMENT')
  atsTerminalStockManagement,

  /// !ATS Reference
  /// Defines the access to the ATS Web module terminal CACL
  /// Layrz API Reference: ATS_TERMINAL_CACL
  @JsonValue('ATS_TERMINAL_CACL')
  atsTerminalCacl,

  /// !ATS Reference
  /// Defines the access to the ATS Web module terminal edit transport
  /// Layrz API Reference: ATS_TERMINAL_EDIT_TRANSPORT
  @JsonValue('ATS_TERMINAL_EDIT_TRANSPORT')
  atsTerminalEditTransport,

  /// !ATS Reference
  /// Defines the access to the ATS Web module terminal edit transport
  /// Layrz API Reference: ATS_ACCESS_COLETA
  @JsonValue('ATS_ACCESS_COLETA')
  atsAccessColeta,

  /// !ATS Reference
  /// Defines the access to the ATS Web module terminal edit transport
  /// Layrz API Reference: ATS_PA_LOAD_COMBOIO
  @JsonValue('ATS_PA_LOAD_COMBOIO')
  atsPaLoadComboio,

  /// !Mappit Reference
  /// Defines the access to the Mappit module as a operator or mappit employee
  /// Layrz API Reference: MAPPIT_OPERATOR
  @JsonValue('MAPPIT_OPERATOR')
  mappitOperator,

  /// !Mappit Reference
  /// Defines the access to the Mappit module as a customer
  /// Layrz API Reference: MAPPIT_CUSTOMER
  @JsonValue('MAPPIT_CUSTOMER')
  mappitCustomer,

  /// !Mappit Reference
  /// Defines the access to the Mappit module as a employee
  /// Layrz API Reference: MAPPIT_EMPLOYEE
  @JsonValue('MAPPIT_EMPLOYEE')
  mappitEmployee,

  /// !Mappit Reference
  /// Defines the access to the Mappit module as a supervisor
  /// Layrz API Reference: MAPPIT_SUPERVISOR
  @JsonValue('MAPPIT_SUPERVISOR')
  mappitSupervisor,

  /// !Mappit Reference
  /// Defines the access to the Mappit module as a seller
  /// Layrz API Reference: MAPPIT_SELLER
  @JsonValue('MAPPIT_SELLER')
  mappitSeller,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module home
  /// Layrz API Reference: MAPPIT_PERM_HOME
  @JsonValue('MAPPIT_PERM_HOME')
  mappitPermHome,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module geomarketing
  /// Layrz API Reference: MAPPIT_PERM_GEOMARKETING
  @JsonValue('MAPPIT_PERM_GEOMARKETING')
  mappitPermGeomarketing,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module time management
  /// Layrz API Reference: MAPPIT_PERM_TIME_MANAGEMENT
  @JsonValue('MAPPIT_PERM_TIME_MANAGEMENT')
  mappitPermTimeManagement,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module reports
  /// Layrz API Reference: MAPPIT_PERM_REPORTS
  @JsonValue('MAPPIT_PERM_REPORTS')
  mappitPermReports,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module routes
  /// Layrz API Reference: MAPPIT_PERM_ROUTES
  @JsonValue('MAPPIT_PERM_ROUTES')
  mappitPermRoutes,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module users read only
  /// Layrz API Reference: MAPPIT_PERM_USERS_READ
  @JsonValue('MAPPIT_PERM_USERS_READ')
  mappitPermUsersRead,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module users full
  /// Layrz API Reference: MAPPIT_PERM_USERS_FULL
  @JsonValue('MAPPIT_PERM_USERS_FULL')
  mappitPermUsersFull,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module supervisors read only
  /// Layrz API Reference: MAPPIT_PERM_SUPERVISORS_READ
  @JsonValue('MAPPIT_PERM_SUPERVISORS_READ')
  mappitPermSupervisorsRead,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module supervisors full
  /// Layrz API Reference: MAPPIT_PERM_SUPERVISORS_FULL
  @JsonValue('MAPPIT_PERM_SUPERVISORS_FULL')
  mappitPermSupervisorsFull,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module sellers
  /// Layrz API Reference: MAPPIT_PERM_SELLERS
  @JsonValue('MAPPIT_PERM_SELLERS')
  mappitPermSellers,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module operators read only
  /// Layrz API Reference: MAPPIT_PERM_OPERATORS_READ
  @JsonValue('MAPPIT_PERM_OPERATORS_READ')
  mappitPermOperatorsRead,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module operators full
  /// Layrz API Reference: MAPPIT_PERM_OPERATORS_FULL
  @JsonValue('MAPPIT_PERM_OPERATORS_FULL')
  mappitPermOperatorsFull,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module customers read only
  /// Layrz API Reference: MAPPIT_PERM_GEOFENCES_CF_WRITE
  @JsonValue('MAPPIT_PERM_GEOFENCES_CF_WRITE')
  mappitPermGeofencesCfWrite,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module customers full
  /// Layrz API Reference: MAPPIT_PERM_POLYGONS_READ
  @JsonValue('MAPPIT_PERM_POLYGONS_READ')
  mappitPermPolygonsRead,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module customers full
  /// Layrz API Reference: MAPPIT_PERM_POLYGONS_FULL
  @JsonValue('MAPPIT_PERM_POLYGONS_FULL')
  mappitPermPolygonsFull,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module customers read only
  /// Layrz API Reference: MAPPIT_PERM_PROFILES_READ
  @JsonValue('MAPPIT_PERM_PROFILES_READ')
  mappitPermProfilesRead,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module customers full
  /// Layrz API Reference: MAPPIT_PERM_PROFILES_FULL
  @JsonValue('MAPPIT_PERM_PROFILES_FULL')
  mappitPermProfilesFull,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module customers read only
  /// Layrz API Reference: MAPPIT_PERM_FREEDAYS_READ
  @JsonValue('MAPPIT_PERM_FREEDAYS_READ')
  mappitPermFreeDaysRead,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module customers full
  /// Layrz API Reference: MAPPIT_PERM_FREEDAYS_FULL
  @JsonValue('MAPPIT_PERM_FREEDAYS_FULL')
  mappitPermFreeDaysFull,

  /// !Mappit Reference
  /// Defines the access to the Mappit Analytics module customers read only
  /// Layrz API Reference: MAPPIT_PERM_TAGS_READ
  @JsonValue('MAPPIT_PERM_TAGS_READ')
  mappitPermTagsRead,

  /// !Tenvio Reference
  /// Defines the user as a dispatcher on Tenvio ecosystem
  /// Layrz API Reference: TENVIO_DISPATCHER
  @JsonValue('TENVIO_DISPATCHER')
  tenvioDispatcher,

  /// !Tenvio Reference
  /// Defines the user as a operator on Tenvio ecosystem
  /// Layrz API Reference: TENVIO_OPERATOR
  @JsonValue('TENVIO_OPERATOR')
  tenvioOperator,

  /// !Tenvio Reference
  /// Defines the user as a driver on Tenvio ecosystem
  /// Layrz API Reference: TENVIO_DRIVER
  @JsonValue('TENVIO_DRIVER')
  tenvioDriver,

  /// !Tenvio Reference
  /// Defines the user as a client on Tenvio ecosystem
  /// Layrz API Reference: TENVIO_CLIENT
  @JsonValue('TENVIO_CLIENT')
  tenvioClient,

  /// !Tenvio Reference
  /// Defines the user as a admin on Tenvio ecosystem
  /// Layrz API Reference: TENVIO_ADMIN
  @JsonValue('TENVIO_ADMIN')
  tenvioAdmin,

  /// !SDM Reference
  /// Defines the user as a admin on SDM ecosystem
  /// Layrz API Reference: SDM_ADMIN
  @JsonValue('SDM_ADMIN')
  @Deprecated('Will be removed in future versions, use sdmSupervisor instead')
  sdmAdmin,

  /// !SDM Reference
  /// Defines the user as a supervisor on SDM ecosystem
  /// Layrz API Reference: SDM_SUPERVISOR
  @JsonValue('SDM_SUPERVISOR')
  sdmSupervisor,

  /// !SDM Reference
  /// Defines the user as a operator on SDM ecosystem
  /// Layrz API Reference: SDM_OPERATOR
  @JsonValue('SDM_OPERATOR')
  sdmOperator,

  /// !SDM Reference
  /// Defines the user as a guest on SDM ecosystem
  /// Layrz API Reference: SDM_GUEST
  @JsonValue('SDM_GUEST')
  sdmGuest,

  /// Defines a value that is not known or not applicable.
  /// Layrz API Reference: UNKNOWN
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$ReferenceCategoryEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static ReferenceCategory fromJson(String json) {
    final found = _$ReferenceCategoryEnumMap.entries
        .firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ReferenceCategory.unknown;
  }

  /// [translationKey] returns the translation key for the enum value.
  /// This translation key is defined by Golden M Team and should be used with
  /// the Layrz Translation System
  String get translationKey => 'references.categories.${toString()}';
}
