import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('MapLayer Tests', () {
    test('MapLayer.fromJson() with default values', () {
      final json = <String, dynamic>{
        'id': 'layer_001',
        'name': 'Default Layer',
        'source': 'CUSTOM_RASTER',
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.id, 'layer_001');
      expect(layer.name, 'Default Layer');
      expect(layer.source, MapSource.custom);
      expect(layer.attributionUrl, 'https://cdn.layrz.com/resources/layrz/logo/normal.png');
      expect(layer.attributionWidth, 100.0);
      expect(layer.attributionHeight, 30.0);
      expect(layer.appsIds, []);
    });

    test('MapLayer.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'layer_full_001',
        'name': 'Full Layer',
        'source': 'MAPBOX',
        'rasterServerLight': 'https://tiles.example.com/light/{z}/{x}/{y}.png',
        'rasterServerDark': 'https://tiles.example.com/dark/{z}/{x}/{y}.png',
        'googleToken': 'google_token_123',
        'googleLayers': ['ROADMAP', 'SATELLITE'],
        'mapboxToken': 'mapbox_token_456',
        'mapboxLayers': ['STREETS', 'NAVIGATION'],
        'mapboxCustomUsername': 'custom_user',
        'mapboxCustomStyleId': 'custom_style_id',
        'hereToken': 'here_token_789',
        'hereLayers': ['LITE', 'EXPLORE'],
        'attributionUrl': 'https://custom.attribution.com/logo.png',
        'attributionUrlDark': 'https://custom.attribution.com/logo-dark.png',
        'attributionWidth': 150.0,
        'attributionHeight': 50.0,
        'appsIds': ['app_001', 'app_002'],
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.id, 'layer_full_001');
      expect(layer.name, 'Full Layer');
      expect(layer.source, MapSource.mapbox);
      expect(layer.rasterServerLight, 'https://tiles.example.com/light/{z}/{x}/{y}.png');
      expect(layer.rasterServerDark, 'https://tiles.example.com/dark/{z}/{x}/{y}.png');
      expect(layer.googleToken, 'google_token_123');
      expect(layer.googleLayers, [GoogleMapLayer.roadmap, GoogleMapLayer.satellite]);
      expect(layer.mapboxToken, 'mapbox_token_456');
      expect(layer.mapboxLayers, [MapboxStyle.streets, MapboxStyle.navigation]);
      expect(layer.mapboxCustomUsername, 'custom_user');
      expect(layer.mapboxCustomStyleId, 'custom_style_id');
      expect(layer.hereToken, 'here_token_789');
      expect(layer.hereLayers, [HereStyle.lite, HereStyle.explore]);
      expect(layer.attributionUrl, 'https://custom.attribution.com/logo.png');
      expect(layer.attributionUrlDark, 'https://custom.attribution.com/logo-dark.png');
      expect(layer.attributionWidth, 150.0);
      expect(layer.attributionHeight, 50.0);
      expect(layer.appsIds, ['app_001', 'app_002']);
    });

    test('MapLayer.toJson() and roundtrip', () {
      final original = MapLayer(
        id: 'layer_roundtrip',
        name: 'Roundtrip Layer',
        source: MapSource.here,
        hereToken: 'here_test_token',
        hereLayers: [HereStyle.satellite, HereStyle.logistics],
        attributionUrl: 'https://example.com/attribution.png',
        attributionWidth: 120.0,
        attributionHeight: 40.0,
      );

      final json = original.toJson();
      final restored = MapLayer.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.source, original.source);
      expect(restored.hereToken, original.hereToken);
      expect(restored.hereLayers, original.hereLayers);
      expect(restored.attributionUrl, original.attributionUrl);
      expect(restored.attributionWidth, original.attributionWidth);
      expect(restored.attributionHeight, original.attributionHeight);
    });

    test('MapLayer with OSM source', () {
      final json = <String, dynamic>{
        'id': 'osm_layer',
        'name': 'OpenStreetMap Layer',
        'source': 'OSM',
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.source, MapSource.osm);
      expect(layer.id, 'osm_layer');
    });

    test('MapLayer with GOOGLE_MAPS source', () {
      final json = <String, dynamic>{
        'id': 'google_layer',
        'name': 'Google Maps Layer',
        'source': 'GOOGLE_MAPS',
        'googleToken': 'google_api_key',
        'googleLayers': ['TERRAIN', 'HYBRID'],
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.source, MapSource.google);
      expect(layer.googleToken, 'google_api_key');
      expect(layer.googleLayers, [GoogleMapLayer.terrain, GoogleMapLayer.hybrid]);
    });

    test('MapLayer with HERE source', () {
      final json = <String, dynamic>{
        'id': 'here_layer',
        'name': 'HERE Maps Layer',
        'source': 'HERE',
        'hereToken': 'here_api_key',
        'hereLayers': ['TOPO'],
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.source, MapSource.here);
      expect(layer.hereToken, 'here_api_key');
      expect(layer.hereLayers, [HereStyle.topo]);
    });

    test('MapLayer with unknown source defaults to CUSTOM_RASTER', () {
      final json = <String, dynamic>{
        'id': 'unknown_source_layer',
        'name': 'Unknown Source Layer',
        'source': 'UNKNOWN_SOURCE_TYPE',
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.source, MapSource.custom);
    });

    test('MapLayer with unknown googleLayers defaults to ROADMAP', () {
      final json = <String, dynamic>{
        'id': 'google_unknown_layer',
        'name': 'Google Unknown Layer',
        'source': 'GOOGLE_MAPS',
        'googleLayers': ['ROADMAP', 'UNKNOWN_GOOGLE_LAYER'],
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.googleLayers, [GoogleMapLayer.roadmap, GoogleMapLayer.roadmap]);
    });

    test('MapLayer with unknown mapboxLayers defaults to NAVIGATION', () {
      final json = <String, dynamic>{
        'id': 'mapbox_unknown_layer',
        'name': 'Mapbox Unknown Layer',
        'source': 'MAPBOX',
        'mapboxLayers': ['STREETS', 'UNKNOWN_MAPBOX_LAYER'],
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.mapboxLayers, [MapboxStyle.streets, MapboxStyle.navigation]);
    });

    test('MapLayer with unknown hereLayers defaults to LITE', () {
      final json = <String, dynamic>{
        'id': 'here_unknown_layer',
        'name': 'HERE Unknown Layer',
        'source': 'HERE',
        'hereLayers': ['LITE', 'UNKNOWN_HERE_LAYER'],
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.hereLayers, [HereStyle.lite, HereStyle.lite]);
    });

    test('MapLayer toJson preserves wire format', () {
      final layer = MapLayer(
        id: 'wire_format_layer',
        name: 'Wire Format Test',
        source: MapSource.google,
        googleToken: 'token',
        googleLayers: [GoogleMapLayer.satellite],
      );

      final json = layer.toJson();

      expect(json['source'], 'GOOGLE_MAPS');
      expect(json['googleLayers'], ['SATELLITE']);
    });

    test('MapLayer with nullable custom raster servers', () {
      final json = <String, dynamic>{
        'id': 'custom_raster',
        'name': 'Custom Raster',
        'source': 'CUSTOM_RASTER',
        'rasterServerLight': null,
        'rasterServerDark': 'https://dark.tiles.com/{z}/{x}/{y}.png',
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.rasterServerLight, isNull);
      expect(layer.rasterServerDark, 'https://dark.tiles.com/{z}/{x}/{y}.png');
    });

    test('MapLayer with mapbox custom style', () {
      final json = <String, dynamic>{
        'id': 'mapbox_custom',
        'name': 'Mapbox Custom',
        'source': 'MAPBOX',
        'mapboxToken': 'pk.xxx',
        'mapboxLayers': ['CUSTOM'],
        'mapboxCustomUsername': 'john_doe',
        'mapboxCustomStyleId': 'ck12xyz',
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.mapboxLayers, [MapboxStyle.custom]);
      expect(layer.mapboxCustomUsername, 'john_doe');
      expect(layer.mapboxCustomStyleId, 'ck12xyz');
    });

    test('MapLayer attribution fields are independent', () {
      final json = <String, dynamic>{
        'id': 'attribution_test',
        'name': 'Attribution Test',
        'source': 'CUSTOM_RASTER',
        'attributionUrl': 'https://example.com/light.png',
        'attributionUrlDark': 'https://example.com/dark.png',
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.attributionUrl, 'https://example.com/light.png');
      expect(layer.attributionUrlDark, 'https://example.com/dark.png');
    });

    test('MapLayer empty appsIds list by default', () {
      final json = <String, dynamic>{
        'id': 'empty_apps',
        'name': 'Empty Apps',
        'source': 'CUSTOM_RASTER',
      };

      final layer = MapLayer.fromJson(json);

      expect(layer.appsIds, []);
      expect(layer.appsIds, isA<List<String>>());
    });
  });
}
