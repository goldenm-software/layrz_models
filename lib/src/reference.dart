part of layrz_models;

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

  /// Layrz API Reference: ATSBOMB
  atsBomb,

  /// Layrz API Reference: ATSTANK
  atsTank,

  /// Layrz API Reference: ATSFLEET
  atsFleet,

  /// Layrz API Reference: ATSCONVOY
  atsConvoy,

  /// Layrz API Reference: ATSFRENTISTA
  atsFrentista,

  /// Layrz API Reference: ATSPURCHASEORDER
  atsPurchaseOrder,

  /// Layrz API Reference: ATSFLEETQR
  atsFleetQr,

  /// Layrz API Reference: ATSEXITS
  atsExits,

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
      case ReferenceCategory.atsBomb:
        return 'ATSBOMB';
      case ReferenceCategory.atsTank:
        return 'ATSTANK';
      case ReferenceCategory.atsFleet:
        return 'ATSFLEET';
      case ReferenceCategory.atsConvoy:
        return 'ATSCONVOY';
      case ReferenceCategory.atsFrentista:
        return 'ATSFRENTISTA';
      case ReferenceCategory.atsPurchaseOrder:
        return 'ATSPURCHASEORDER';
      case ReferenceCategory.atsFleetQr:
        return 'ATSFLEETQR';
      case ReferenceCategory.atsExits:
        return 'ATSEXITS';
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
      case 'ATSBOMB':
        return ReferenceCategory.atsBomb;
      case 'ATSTANK':
        return ReferenceCategory.atsTank;
      case 'ATSFLEET':
        return ReferenceCategory.atsFleet;
      case 'ATSCONVOY':
        return ReferenceCategory.atsConvoy;
      case 'ATSFRENTISTA':
        return ReferenceCategory.atsFrentista;
      case 'ATSPURCHASEORDER':
        return ReferenceCategory.atsPurchaseOrder;
      case 'ATSFLEETQR':
        return ReferenceCategory.atsFleetQr;
      case 'ATSEXITS':
        return ReferenceCategory.atsExits;
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
