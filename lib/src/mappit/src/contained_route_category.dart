part of '../mappit.dart';

@freezed
class ContainedRouteCategory with _$ContainedRouteCategory {
  const factory ContainedRouteCategory({
    /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
    /// from the API.
    @GeofenceCategoryConverter() @Default(GeofenceCategory.none) GeofenceCategory category,

    /// List of routes that contain the geofences in the category.
    List<MappitRoute>? routes,

    /// Number of geofences per category.
    int? geofenceCount,
  }) = _ContainedRouteCategory;

  factory ContainedRouteCategory.fromJson(Map<String, dynamic> json) => _$ContainedRouteCategoryFromJson(json);
}
