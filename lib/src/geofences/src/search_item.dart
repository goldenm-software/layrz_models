part of '../geofences.dart';

List<SearchItem>? _searchItemListDecoder(Object? data) {
  if (data is List) {
    return data.map((item) => SearchItem.fromJson(item as Map<String, dynamic>)).toList();
  }
  return null;
}

@freezed
abstract class SearchItem with _$SearchItem {
  const SearchItem._();

  /// [SearchItem] represents a search result item in the geofencing context.
  const factory SearchItem({
    /// [name] is the name of the search item.
    required String name,

    /// [type] indicates the type of the search item, which can be point, radial, polygon, or linear.
    required SearchType type,

    /// [path] is a list of [GeoPoint]s that define the geographical path or area associated with the search item.
    required List<GeoPoint> path,

    /// [searchedOn] indicates the context in which the search item was found, such as assets, geofences, or addresses.
    required GeofenceSearchBy searchedOn,
  }) = _SearchItem;

  factory SearchItem.fromJson(Map<String, dynamic> json) => _$SearchItemFromJson(json);

  @override
  int get hashCode => name.hashCode ^ type.hashCode ^ searchedOn.hashCode;

  @override
  operator ==(Object other) {
    if (!(identical(this, other))) return false;
    if (other is! SearchItem) return false;
    return name == other.name && type == other.type && searchedOn == other.searchedOn;
  }

  // coverage:ignore-start
  /// [search] searches for a string query and return a list of [SearchItem]s that match the query.
  static Future<List<SearchItem>> search({
    required String query,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, isRequired: true, value: apiToken),
            GqlVariable(name: 'query', type: .string, isRequired: true, value: query),
          ],
        )..add(
          GqlField(name: 'searchOnGeofencesModule', args: {'query': 'query', 'apiToken': 'apiToken'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'name'))
                ..add(GqlField(name: 'type'))
                ..add(GqlField(name: 'searchedOn'))
                ..add(
                  GqlField(name: 'path')
                    ..add(GqlField(name: 'latitude'))
                    ..add(GqlField(name: 'longitude')),
                ),
            ),
        ),
        _searchItemListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/SearchItem/search(): General exception => $e\n$stack");
      return [];
    }
  }

  // coverage:ignore-end
}

@JsonEnum(alwaysCreate: true)
enum GeofenceSearchBy {
  @JsonValue('ASSETS')
  assets,
  @JsonValue('GEOFENCES')
  geofences,
  @JsonValue('ADDRESSES')
  addresses;

  @override
  String toString() => toJson();

  String toJson() => _$GeofenceSearchByEnumMap[this] ?? 'ASSETS';

  static GeofenceSearchBy fromJson(String value) =>
      _$GeofenceSearchByEnumMap.entries.firstWhereOrNull((entry) => entry.value == value)?.key ??
      GeofenceSearchBy.assets;
}

@JsonEnum(alwaysCreate: true)
enum SearchType {
  @JsonValue('POINT')
  point,
  @JsonValue('RADIAL')
  radial,
  @JsonValue('POLYGON')
  polygon,
  @JsonValue('LINEAR')
  linear;

  @override
  String toString() => toJson();

  String toJson() => _$SearchTypeEnumMap[this] ?? 'POINT';

  static SearchType fromJson(String value) =>
      _$SearchTypeEnumMap.entries.firstWhereOrNull((entry) => entry.value == value)?.key ?? SearchType.point;
}
