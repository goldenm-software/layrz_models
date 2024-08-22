part of '../layrz_models.dart';

@freezed
class Reference with _$Reference {
  const factory Reference({
    /// Is the ID.
    required String id,

    /// Is the name.
    required String name,

    /// Is the category.
    @ReferenceCategoryOrNullConverter() ReferenceCategory? category,

    /// Is a list of custom fields.
    List<CustomField>? customFields,

    /// Is the QR code URI.
    String? qrCode,

    /// Is the list of granted access
    List<Access>? access,
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) => _$ReferenceFromJson(json);
}

enum ReferenceCategory {
  /// Layrz API Reference: DRIVER
  driver,

  /// Layrz API Reference: CLIENT
  client,

  /// Universal reference category, we recommend use correctly the custom fields to prevent
  /// confusion or mistakes with the reference.
  /// Layrz API Reference: UNIVERSAL
  universal,

  /// Layrz API Reference: MONITORIST
  monitorist,

  /// Layrz API Reference: ATS_Mobile
  atsMobile,

  /// Layrz API Reference: ATS_TANK
  atsTank,

  /// Layrz API Reference: ATS_PUMP
  atsPump,

  /// Layrz API Reference: ATS_FLEET
  atsFleet,

  /// Layrz API Reference: ATS_CONVOY
  atsConvoy,

  /// Layrz API Reference: ATS_LUBRICATION
  atsLubrication,

  /// Layrz API Reference: ATS_TANK_HISTORY
  atsTankHistory,

  /// Layrz API Reference: ATS_ENTRIES,
  atsEntries,

  /// Layrz API Reference: ATS_PURCHASE_ORDERS
  atsPurchaseOrders,

  /// Layrz API Reference: ATS_LINK_PURCHASES
  atsLinkPurchases,

  /// Layrz API Reference: ATS_DASHBOARD_360
  atsDashboard360,

  /// Layrz API Reference: ATS_REGISTER_PURCHASES
  atsRegisterPurchases,

  /// Layrz API Reference: ATS_UPLOAD_PURCHASES_XML
  atsUploadPurchasesXml,

  /// Layrz API Reference: ATS_EXECUTE_EXIT_CONVOY
  atsExecuteExitConvoy,

  /// Layrz API Reference: ATS_EXITS
  atsExits,

  /// Layrz API Reference: ATS_PUMP_HISTORY
  atsPumpHistory,

  /// Layrz API Reference: ATS_EXECUTE_EXIT
  atsExecuteExit,

  /// Layrz API Reference: ATS_TANK_LEVELS
  atsTankLevels,

  /// Layrz API Reference: ATS_NFC_EXECUTE_EXIT
  atsNfcExecuteExit,

  /// Layrz API Reference: ATS_SELECTION_MANUAL_EXECUTE_EXIT
  atsSelectionManualExecuteExit,

  /// Layrz API Reference: ATS_AUTOMATIC_RECEPTION
  atsAutomaticReception,

  /// Layrz API Reference: MAPPIT_OPERATOR
  mappitOperator,

  /// Layrz API Reference: MAPPIT_CUSTOMER
  mappitCustomer,

  /// Layrz API Reference: MAPPIT_EMPLOYEE
  mappitEmployee,

  /// Layrz API Reference: MAPPIT_SUPERVISOR
  mappitSupervisor,

  /// Layrz API Reference: MAPPIT_SELLER
  mappitSeller,

  /// Layrz API Reference: MAPPIT_PERM_HOME
  mappitPermHome,

  /// Layrz API Reference: MAPPIT_PERM_GEOMARKETING
  mappitPermGeomarketing,

  /// Layrz API Reference: MAPPIT_PERM_TIME_MANAGEMENT
  mappitPermTimeManagement,

  /// Layrz API Reference: MAPPIT_PERM_REPORTS
  mappitPermReports,

  /// Layrz API Reference: MAPPIT_PERM_ROUTES
  mappitPermRoutes,

  /// Layrz API Reference: MAPPIT_PERM_USERS_READ
  mappitPermUsersRead,

  /// Layrz API Reference: MAPPIT_PERM_USERS_FULL
  mappitPermUsersFull,

  /// Layrz API Reference: MAPPIT_PERM_SUPERVISORS_READ
  mappitPermSupervisorsRead,

  /// Layrz API Reference: MAPPIT_PERM_SUPERVISORS_FULL
  mappitPermSupervisorsFull,

  /// Layrz API Reference: MAPPIT_PERM_SELLERS
  mappitPermSellers,

  /// Layrz API Reference: MAPPIT_PERM_OPERATORS_READ
  mappitPermOperatorsRead,

  /// Layrz API Reference: MAPPIT_PERM_OPERATORS_FULL
  mappitPermOperatorsFull,

  /// Layrz API Reference: MAPPIT_PERM_GEOFENCES_CF_WRITE
  mappitPermGeofencesCfWrite,

  /// Layrz API Reference: MAPPIT_PERM_POLYGONS_READ
  mappitPermPolygonsRead,

  /// Layrz API Reference: MAPPIT_PERM_POLYGONS_FULL
  mappitPermPolygonsFull,

  /// Layrz API Reference: MAPPIT_PERM_PROFILES_READ
  mappitPermProfilesRead,

  /// Layrz API Reference: MAPPIT_PERM_PROFILES_FULL
  mappitPermProfilesFull,

  /// Layrz API Reference: MAPPIT_PERM_FREEDAYS_READ
  mappitPermFreeDaysRead,

  /// Layrz API Reference: MAPPIT_PERM_FREEDAYS_FULL
  mappitPermFreeDaysFull,

  /// Layrz API Reference: MAPPIT_PERM_TAGS_READ
  mappitPermTagsRead,

  /// Layrz API Reference: TENVIO_DISPATCHER
  tenvioDispatcher,

  /// Layrz API Reference: TENVIO_OPERATOR
  tenvioOperator,

  /// Layrz API Reference: TENVIO_DRIVER
  tenvioDriver,

  /// Layrz API Reference: TENVIO_CLIENT
  tenvioClient,

  /// Layrz API Reference: TENVIO_ADMIN
  tenvioAdmin,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ReferenceCategory.driver:
        return 'DRIVER';
      case ReferenceCategory.client:
        return 'CLIENT';
      case ReferenceCategory.universal:
        return 'UNIVERSAL';
      case ReferenceCategory.monitorist:
        return 'MONITORIST';
      case ReferenceCategory.atsMobile:
        return 'ATS_MOBILE';
      case ReferenceCategory.atsTank:
        return 'ATS_TANK';
      case ReferenceCategory.atsPump:
        return 'ATS_PUMP';
      case ReferenceCategory.atsFleet:
        return 'ATS_FLEET';
      case ReferenceCategory.atsConvoy:
        return 'ATS_CONVOY';
      case ReferenceCategory.atsLubrication:
        return 'ATS_LUBRICATION';
      case ReferenceCategory.atsTankHistory:
        return 'ATS_TANK_HISTORY';
      case ReferenceCategory.atsEntries:
        return 'ATS_ENTRIES';
      case ReferenceCategory.atsPurchaseOrders:
        return 'ATS_PURCHASE_ORDERS';
      case ReferenceCategory.atsLinkPurchases:
        return 'ATS_LINK_PURCHASES';
      case ReferenceCategory.atsDashboard360:
        return 'ATS_DASHBOARD_360';
      case ReferenceCategory.atsRegisterPurchases:
        return 'ATS_REGISTER_PURCHASES';
      case ReferenceCategory.atsUploadPurchasesXml:
        return 'ATS_UPLOAD_PURCHASES_XML';
      case ReferenceCategory.atsExecuteExitConvoy:
        return 'ATS_EXECUTE_EXIT_CONVOY';
      case ReferenceCategory.atsExits:
        return 'ATS_EXITS';
      case ReferenceCategory.atsPumpHistory:
        return 'ATS_PUMP_HISTORY';
      case ReferenceCategory.atsExecuteExit:
        return 'ATS_EXECUTE_EXIT';
      case ReferenceCategory.atsTankLevels:
        return 'ATS_TANK_LEVELS';
      case ReferenceCategory.atsNfcExecuteExit:
        return 'ATS_NFC_EXECUTE_EXIT';
      case ReferenceCategory.atsSelectionManualExecuteExit:
        return 'ATS_SELECTION_MANUAL_EXECUTE_EXIT';
      case ReferenceCategory.atsAutomaticReception:
        return 'ATS_AUTOMATIC_RECEPTION';
      case ReferenceCategory.mappitOperator:
        return 'MAPPIT_OPERATOR';
      case ReferenceCategory.mappitCustomer:
        return 'MAPPIT_CUSTOMER';
      case ReferenceCategory.mappitEmployee:
        return 'MAPPIT_EMPLOYEE';
      case ReferenceCategory.mappitSupervisor:
        return 'MAPPIT_SUPERVISOR';
      case ReferenceCategory.mappitSeller:
        return 'MAPPIT_SELLER';
      case ReferenceCategory.mappitPermHome:
        return 'MAPPIT_PERM_HOME';
      case ReferenceCategory.mappitPermGeomarketing:
        return 'MAPPIT_PERM_GEOMARKETING';
      case ReferenceCategory.mappitPermTimeManagement:
        return 'MAPPIT_PERM_TIME_MANAGEMENT';
      case ReferenceCategory.mappitPermReports:
        return 'MAPPIT_PERM_REPORTS';
      case ReferenceCategory.mappitPermRoutes:
        return 'MAPPIT_PERM_ROUTES';
      case ReferenceCategory.mappitPermUsersRead:
        return 'MAPPIT_PERM_USERS_READ';
      case ReferenceCategory.mappitPermUsersFull:
        return 'MAPPIT_PERM_USERS_FULL';
      case ReferenceCategory.mappitPermSupervisorsRead:
        return 'MAPPIT_PERM_SUPERVISORS_READ';
      case ReferenceCategory.mappitPermSupervisorsFull:
        return 'MAPPIT_PERM_SUPERVISORS_FULL';
      case ReferenceCategory.mappitPermSellers:
        return 'MAPPIT_PERM_SELLERS';
      case ReferenceCategory.mappitPermOperatorsRead:
        return 'MAPPIT_PERM_OPERATORS_READ';
      case ReferenceCategory.mappitPermOperatorsFull:
        return 'MAPPIT_PERM_OPERATORS_FULL';
      case ReferenceCategory.mappitPermGeofencesCfWrite:
        return 'MAPPIT_PERM_GEOFENCES_CF_WRITE';
      case ReferenceCategory.mappitPermPolygonsRead:
        return 'MAPPIT_PERM_POLYGONS_READ';
      case ReferenceCategory.mappitPermPolygonsFull:
        return 'MAPPIT_PERM_POLYGONS_FULL';
      case ReferenceCategory.mappitPermProfilesRead:
        return 'MAPPIT_PERM_PROFILES_READ';
      case ReferenceCategory.mappitPermProfilesFull:
        return 'MAPPIT_PERM_PROFILES_FULL';
      case ReferenceCategory.mappitPermFreeDaysRead:
        return 'MAPPIT_PERM_FREEDAYS_READ';
      case ReferenceCategory.mappitPermFreeDaysFull:
        return 'MAPPIT_PERM_FREEDAYS_FULL';
      case ReferenceCategory.mappitPermTagsRead:
        return 'MAPPIT_PERM_TAGS_READ';
      case ReferenceCategory.tenvioDispatcher:
        return 'TENVIO_DISPATCHER';
      case ReferenceCategory.tenvioOperator:
        return 'TENVIO_OPERATOR';
      case ReferenceCategory.tenvioDriver:
        return 'TENVIO_DRIVER';
      case ReferenceCategory.tenvioClient:
        return 'TENVIO_CLIENT';
      case ReferenceCategory.tenvioAdmin:
        return 'TENVIO_ADMIN';
      default:
        return 'UNIVERSAL';
    }
  }

  static ReferenceCategory fromJson(String json) {
    switch (json) {
      case 'DRIVER':
        return ReferenceCategory.driver;
      case 'CLIENT':
        return ReferenceCategory.client;
      case 'UNIVERSAL':
        return ReferenceCategory.universal;
      case 'MONITORIST':
        return ReferenceCategory.monitorist;
      case 'ATS_MOBILE':
        return ReferenceCategory.atsMobile;
      case 'ATS_TANK':
        return ReferenceCategory.atsTank;
      case 'ATS_PUMP':
        return ReferenceCategory.atsPump;
      case 'ATS_FLEET':
        return ReferenceCategory.atsFleet;
      case 'ATS_CONVOY':
        return ReferenceCategory.atsConvoy;
      case 'ATS_LUBRICATION':
        return ReferenceCategory.atsLubrication;
      case 'ATS_TANK_HISTORY':
        return ReferenceCategory.atsTankHistory;
      case 'ATS_ENTRIES':
        return ReferenceCategory.atsEntries;
      case 'ATS_PURCHASE_ORDERS':
        return ReferenceCategory.atsPurchaseOrders;
      case 'ATS_LINK_PURCHASES':
        return ReferenceCategory.atsLinkPurchases;
      case 'ATS_DASHBOARD_360':
        return ReferenceCategory.atsDashboard360;
      case 'ATS_REGISTER_PURCHASES':
        return ReferenceCategory.atsRegisterPurchases;
      case 'ATS_UPLOAD_PURCHASES_XML':
        return ReferenceCategory.atsUploadPurchasesXml;
      case 'ATS_EXECUTE_EXIT_CONVOY':
        return ReferenceCategory.atsExecuteExitConvoy;
      case 'ATS_EXITS':
        return ReferenceCategory.atsExits;
      case 'ATS_PUMP_HISTORY':
        return ReferenceCategory.atsPumpHistory;
      case 'ATS_EXECUTE_EXIT':
        return ReferenceCategory.atsExecuteExit;
      case 'ATS_TANK_LEVELS':
        return ReferenceCategory.atsTankLevels;
      case 'ATS_NFC_EXECUTE_EXIT':
        return ReferenceCategory.atsNfcExecuteExit;
      case 'ATS_SELECTION_MANUAL_EXECUTE_EXIT':
        return ReferenceCategory.atsSelectionManualExecuteExit;
      case 'ATS_AUTOMATIC_RECEPTION':
        return ReferenceCategory.atsAutomaticReception;
      case 'MAPPIT_OPERATOR':
        return ReferenceCategory.mappitOperator;
      case 'MAPPIT_CUSTOMER':
        return ReferenceCategory.mappitCustomer;
      case 'MAPPIT_EMPLOYEE':
        return ReferenceCategory.mappitEmployee;
      case 'MAPPIT_SUPERVISOR':
        return ReferenceCategory.mappitSupervisor;
      case 'MAPPIT_SELLER':
        return ReferenceCategory.mappitSeller;
      case 'MAPPIT_PERM_HOME':
        return ReferenceCategory.mappitPermHome;
      case 'MAPPIT_PERM_GEOMARKETING':
        return ReferenceCategory.mappitPermGeomarketing;
      case 'MAPPIT_PERM_TIME_MANAGEMENT':
        return ReferenceCategory.mappitPermTimeManagement;
      case 'MAPPIT_PERM_REPORTS':
        return ReferenceCategory.mappitPermReports;
      case 'MAPPIT_PERM_ROUTES':
        return ReferenceCategory.mappitPermRoutes;
      case 'MAPPIT_PERM_USERS_READ':
        return ReferenceCategory.mappitPermUsersRead;
      case 'MAPPIT_PERM_USERS_FULL':
        return ReferenceCategory.mappitPermUsersFull;
      case 'MAPPIT_PERM_SUPERVISORS_READ':
        return ReferenceCategory.mappitPermSupervisorsRead;
      case 'MAPPIT_PERM_SUPERVISORS_FULL':
        return ReferenceCategory.mappitPermSupervisorsFull;
      case 'MAPPIT_PERM_SELLERS':
        return ReferenceCategory.mappitPermSellers;
      case 'MAPPIT_PERM_OPERATORS_READ':
        return ReferenceCategory.mappitPermOperatorsRead;
      case 'MAPPIT_PERM_OPERATORS_FULL':
        return ReferenceCategory.mappitPermOperatorsFull;
      case 'MAPPIT_PERM_GEOFENCES_CF_WRITE':
        return ReferenceCategory.mappitPermGeofencesCfWrite;
      case 'MAPPIT_PERM_POLYGONS_READ':
        return ReferenceCategory.mappitPermPolygonsRead;
      case 'MAPPIT_PERM_POLYGONS_FULL':
        return ReferenceCategory.mappitPermPolygonsFull;
      case 'MAPPIT_PERM_PROFILES_READ':
        return ReferenceCategory.mappitPermProfilesRead;
      case 'MAPPIT_PERM_PROFILES_FULL':
        return ReferenceCategory.mappitPermProfilesFull;
      case 'MAPPIT_PERM_FREEDAYS_READ':
        return ReferenceCategory.mappitPermFreeDaysRead;
      case 'MAPPIT_PERM_FREEDAYS_FULL':
        return ReferenceCategory.mappitPermFreeDaysFull;
      case 'MAPPIT_PERM_TAGS_READ':
        return ReferenceCategory.mappitPermTagsRead;
      case 'TENVIO_DISPATCHER':
        return ReferenceCategory.tenvioDispatcher;
      case 'TENVIO_OPERATOR':
        return ReferenceCategory.tenvioOperator;
      case 'TENVIO_DRIVER':
        return ReferenceCategory.tenvioDriver;
      case 'TENVIO_CLIENT':
        return ReferenceCategory.tenvioClient;
      case 'TENVIO_ADMIN':
        return ReferenceCategory.tenvioAdmin;
      default:
        return ReferenceCategory.universal;
    }
  }
}

class ReferenceCategoryOrNullConverter implements JsonConverter<ReferenceCategory?, String?> {
  const ReferenceCategoryOrNullConverter();

  @override
  ReferenceCategory? fromJson(String? json) {
    if (json == null) return null;
    return ReferenceCategory.fromJson(json);
  }

  @override
  String? toJson(ReferenceCategory? object) {
    return object?.toJson();
  }
}

class ReferenceCategoryConverter implements JsonConverter<ReferenceCategory, String> {
  const ReferenceCategoryConverter();

  @override
  ReferenceCategory fromJson(String json) {
    return ReferenceCategory.fromJson(json);
  }

  @override
  String toJson(ReferenceCategory object) {
    return object.toJson();
  }
}
