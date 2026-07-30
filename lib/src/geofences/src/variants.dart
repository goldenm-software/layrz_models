part of '../geofences.dart';

enum GeofenceVariant {
  /// [standard] is the default variant, used in most cases.
  standard,

  /// [mappit] is the variant used for Mappit geofences.
  mappit,

  /// [ats] is the variant implemented in the ATS ecosystem.
  ats,
  ;

  /// [queryName] returns the name of the query used to fetch geofences for this variant.
  String get queryName {
    switch (this) {
      case .standard:
        return 'geofences';
      case .mappit:
        return 'mappitGeofences';
      case .ats:
        return 'atsGeofences';
    }
  }

  /// [addMutationName] returns the name of the mutation used to add a geofence for this variant.
  String get addMutationName {
    switch (this) {
      case .standard:
        return 'addGeofence';
      case .mappit:
        return 'addMappitGeofence';
      case .ats:
        return 'addAtsGeofence';
    }
  }

  /// [editMutationName] returns the name of the mutation used to edit a geofence for this variant.
  String get editMutationName {
    switch (this) {
      case .standard:
        return 'editGeofence';
      case .mappit:
        return 'editMappitGeofence';
      case .ats:
        return 'editAtsGeofence';
    }
  }

  /// [deleteMutationName] returns the name of the mutation used to delete a geofence for this variant.
  String get deleteMutationName {
    switch (this) {
      case .standard:
        return 'deleteGeofence';
      case .mappit:
        return 'deleteMappitGeofence';
      case .ats:
        return 'deleteAtsGeofence';
    }
  }
}
