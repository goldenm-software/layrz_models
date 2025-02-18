part of '../geofences.dart';

/// [GeofenceCategory] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
/// from the API.
@JsonEnum()
enum GeofenceCategory {
  /// GraphQL reference: NONE
  @JsonValue('NONE')
  none,

  /// GraphQL reference: CUSTOM
  @JsonValue('CUSTOM')
  custom,

  /// GraphQL reference: ADMINISTRATIVE
  @JsonValue('ADMINISTRATIVE')
  administrative,

  /// GraphQL reference: CUSTOMER
  @JsonValue('CUSTOMER')
  customer,

  /// GraphQL reference: OTHER
  @JsonValue('OTHER')
  other,

  /// GraphQL reference: PROSPECT
  @JsonValue('PROSPECT')
  prospect,

  /// GraphQL reference: POLYGON
  @JsonValue('POLYGON')
  polygon,

  /// GraphQL reference: LEAD
  @JsonValue('LEAD')
  lead,
  ;

  @override
  String toString() => toJson();
  String toJson() => _$GeofenceCategoryEnumMap[this] ?? 'NONE';

  static GeofenceCategory fromJson(String json) {
    final found = _$GeofenceCategoryEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? GeofenceCategory.none;
  }
}
