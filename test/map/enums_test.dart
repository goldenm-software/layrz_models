import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('MapSource Enum Tests', () {
    test('MapSource.mapbox wire value', () {
      expect(MapSource.mapbox.toJson(), 'MAPBOX');
    });

    test('MapSource.google wire value', () {
      expect(MapSource.google.toJson(), 'GOOGLE_MAPS');
    });

    test('MapSource.osm wire value', () {
      expect(MapSource.osm.toJson(), 'OSM');
    });

    test('MapSource.here wire value', () {
      expect(MapSource.here.toJson(), 'HERE');
    });

    test('MapSource.custom wire value', () {
      expect(MapSource.custom.toJson(), 'CUSTOM_RASTER');
    });

    test('MapSource.fromJson() with MAPBOX', () {
      final source = MapSource.fromJson('MAPBOX');
      expect(source, MapSource.mapbox);
    });

    test('MapSource.fromJson() with GOOGLE_MAPS', () {
      final source = MapSource.fromJson('GOOGLE_MAPS');
      expect(source, MapSource.google);
    });

    test('MapSource.fromJson() with OSM', () {
      final source = MapSource.fromJson('OSM');
      expect(source, MapSource.osm);
    });

    test('MapSource.fromJson() with HERE', () {
      final source = MapSource.fromJson('HERE');
      expect(source, MapSource.here);
    });

    test('MapSource.fromJson() with CUSTOM_RASTER', () {
      final source = MapSource.fromJson('CUSTOM_RASTER');
      expect(source, MapSource.custom);
    });

    test('MapSource.fromJson() with unknown value defaults to custom', () {
      final source = MapSource.fromJson('UNKNOWN_SOURCE');
      expect(source, MapSource.custom);
    });

    test('MapSource roundtrip (toJson then fromJson)', () {
      final sources = [
        MapSource.mapbox,
        MapSource.google,
        MapSource.osm,
        MapSource.here,
        MapSource.custom,
      ];

      for (final source in sources) {
        final wireValue = source.toJson();
        final restored = MapSource.fromJson(wireValue);
        expect(restored, source);
      }
    });

    test('MapSource.toString() returns wire value', () {
      expect(MapSource.mapbox.toString(), 'MAPBOX');
      expect(MapSource.google.toString(), 'GOOGLE_MAPS');
      expect(MapSource.osm.toString(), 'OSM');
      expect(MapSource.here.toString(), 'HERE');
      expect(MapSource.custom.toString(), 'CUSTOM_RASTER');
    });
  });

  group('GoogleMapLayer Enum Tests', () {
    test('GoogleMapLayer.roadmap wire value', () {
      expect(GoogleMapLayer.roadmap.toJson(), 'ROADMAP');
    });

    test('GoogleMapLayer.satellite wire value', () {
      expect(GoogleMapLayer.satellite.toJson(), 'SATELLITE');
    });

    test('GoogleMapLayer.terrain wire value', () {
      expect(GoogleMapLayer.terrain.toJson(), 'TERRAIN');
    });

    test('GoogleMapLayer.hybrid wire value', () {
      expect(GoogleMapLayer.hybrid.toJson(), 'HYBRID');
    });

    test('GoogleMapLayer.fromJson() with ROADMAP', () {
      final layer = GoogleMapLayer.fromJson('ROADMAP');
      expect(layer, GoogleMapLayer.roadmap);
    });

    test('GoogleMapLayer.fromJson() with SATELLITE', () {
      final layer = GoogleMapLayer.fromJson('SATELLITE');
      expect(layer, GoogleMapLayer.satellite);
    });

    test('GoogleMapLayer.fromJson() with TERRAIN', () {
      final layer = GoogleMapLayer.fromJson('TERRAIN');
      expect(layer, GoogleMapLayer.terrain);
    });

    test('GoogleMapLayer.fromJson() with HYBRID', () {
      final layer = GoogleMapLayer.fromJson('HYBRID');
      expect(layer, GoogleMapLayer.hybrid);
    });

    test('GoogleMapLayer.fromJson() with unknown value defaults to roadmap', () {
      final layer = GoogleMapLayer.fromJson('UNKNOWN_LAYER');
      expect(layer, GoogleMapLayer.roadmap);
    });

    test('GoogleMapLayer roundtrip', () {
      final layers = [
        GoogleMapLayer.roadmap,
        GoogleMapLayer.satellite,
        GoogleMapLayer.terrain,
        GoogleMapLayer.hybrid,
      ];

      for (final layer in layers) {
        final wireValue = layer.toJson();
        final restored = GoogleMapLayer.fromJson(wireValue);
        expect(restored, layer);
      }
    });

    test('GoogleMapLayer description property', () {
      expect(GoogleMapLayer.roadmap.description, 'Google Roadmap');
      expect(GoogleMapLayer.satellite.description, 'Google Satellite');
      expect(GoogleMapLayer.terrain.description, 'Google Terrain');
      expect(GoogleMapLayer.hybrid.description, 'Google Hybrid');
    });

    test('GoogleMapLayer.toString() returns wire value', () {
      expect(GoogleMapLayer.roadmap.toString(), 'ROADMAP');
      expect(GoogleMapLayer.satellite.toString(), 'SATELLITE');
      expect(GoogleMapLayer.terrain.toString(), 'TERRAIN');
      expect(GoogleMapLayer.hybrid.toString(), 'HYBRID');
    });
  });

  group('MapboxStyle Enum Tests', () {
    test('MapboxStyle.streets wire value', () {
      expect(MapboxStyle.streets.toJson(), 'STREETS');
    });

    test('MapboxStyle.navigation wire value', () {
      expect(MapboxStyle.navigation.toJson(), 'NAVIGATION');
    });

    test('MapboxStyle.satelliteHybrid wire value', () {
      expect(MapboxStyle.satelliteHybrid.toJson(), 'SATELLITE_HYBRID');
    });

    test('MapboxStyle.satellite wire value', () {
      expect(MapboxStyle.satellite.toJson(), 'SATELLITE');
    });

    test('MapboxStyle.monochrome wire value', () {
      expect(MapboxStyle.monochrome.toJson(), 'MONOCHROME');
    });

    test('MapboxStyle.custom wire value', () {
      expect(MapboxStyle.custom.toJson(), 'CUSTOM');
    });

    test('MapboxStyle.fromJson() with STREETS', () {
      final style = MapboxStyle.fromJson('STREETS');
      expect(style, MapboxStyle.streets);
    });

    test('MapboxStyle.fromJson() with NAVIGATION', () {
      final style = MapboxStyle.fromJson('NAVIGATION');
      expect(style, MapboxStyle.navigation);
    });

    test('MapboxStyle.fromJson() with SATELLITE_HYBRID', () {
      final style = MapboxStyle.fromJson('SATELLITE_HYBRID');
      expect(style, MapboxStyle.satelliteHybrid);
    });

    test('MapboxStyle.fromJson() with SATELLITE', () {
      final style = MapboxStyle.fromJson('SATELLITE');
      expect(style, MapboxStyle.satellite);
    });

    test('MapboxStyle.fromJson() with MONOCHROME', () {
      final style = MapboxStyle.fromJson('MONOCHROME');
      expect(style, MapboxStyle.monochrome);
    });

    test('MapboxStyle.fromJson() with CUSTOM', () {
      final style = MapboxStyle.fromJson('CUSTOM');
      expect(style, MapboxStyle.custom);
    });

    test('MapboxStyle.fromJson() with unknown value defaults to streets', () {
      final style = MapboxStyle.fromJson('UNKNOWN_STYLE');
      expect(style, MapboxStyle.streets);
    });

    test('MapboxStyle roundtrip', () {
      final styles = [
        MapboxStyle.streets,
        MapboxStyle.navigation,
        MapboxStyle.satelliteHybrid,
        MapboxStyle.satellite,
        MapboxStyle.monochrome,
        MapboxStyle.custom,
      ];

      for (final style in styles) {
        final wireValue = style.toJson();
        final restored = MapboxStyle.fromJson(wireValue);
        expect(restored, style);
      }
    });

    test('MapboxStyle description property', () {
      expect(MapboxStyle.streets.description, 'Mapbox Streets');
      expect(MapboxStyle.navigation.description, 'Mapbox Navigation');
      expect(MapboxStyle.satelliteHybrid.description, 'Mapbox Satellite Hybrid');
      expect(MapboxStyle.satellite.description, 'Mapbox Satellite');
      expect(MapboxStyle.monochrome.description, 'Mapbox Monochrome');
      expect(MapboxStyle.custom.description, 'Mapbox Custom');
    });

    test('MapboxStyle.toString() returns wire value', () {
      expect(MapboxStyle.streets.toString(), 'STREETS');
      expect(MapboxStyle.navigation.toString(), 'NAVIGATION');
      expect(MapboxStyle.satelliteHybrid.toString(), 'SATELLITE_HYBRID');
      expect(MapboxStyle.satellite.toString(), 'SATELLITE');
      expect(MapboxStyle.monochrome.toString(), 'MONOCHROME');
      expect(MapboxStyle.custom.toString(), 'CUSTOM');
    });
  });

  group('HereStyle Enum Tests', () {
    test('HereStyle.explore wire value', () {
      expect(HereStyle.explore.toJson(), 'EXPLORE');
    });

    test('HereStyle.lite wire value', () {
      expect(HereStyle.lite.toJson(), 'LITE');
    });

    test('HereStyle.topo wire value', () {
      expect(HereStyle.topo.toJson(), 'TOPO');
    });

    test('HereStyle.satellite wire value', () {
      expect(HereStyle.satellite.toJson(), 'SATELLITE');
    });

    test('HereStyle.hybrid wire value', () {
      expect(HereStyle.hybrid.toJson(), 'HYBRID');
    });

    test('HereStyle.logistics wire value', () {
      expect(HereStyle.logistics.toJson(), 'LOGISTICS');
    });

    test('HereStyle.fromJson() with EXPLORE', () {
      final style = HereStyle.fromJson('EXPLORE');
      expect(style, HereStyle.explore);
    });

    test('HereStyle.fromJson() with LITE', () {
      final style = HereStyle.fromJson('LITE');
      expect(style, HereStyle.lite);
    });

    test('HereStyle.fromJson() with TOPO', () {
      final style = HereStyle.fromJson('TOPO');
      expect(style, HereStyle.topo);
    });

    test('HereStyle.fromJson() with SATELLITE', () {
      final style = HereStyle.fromJson('SATELLITE');
      expect(style, HereStyle.satellite);
    });

    test('HereStyle.fromJson() with HYBRID', () {
      final style = HereStyle.fromJson('HYBRID');
      expect(style, HereStyle.hybrid);
    });

    test('HereStyle.fromJson() with LOGISTICS', () {
      final style = HereStyle.fromJson('LOGISTICS');
      expect(style, HereStyle.logistics);
    });

    test('HereStyle.fromJson() with unknown value defaults to lite', () {
      final style = HereStyle.fromJson('UNKNOWN_HERE_STYLE');
      expect(style, HereStyle.lite);
    });

    test('HereStyle roundtrip', () {
      final styles = [
        HereStyle.explore,
        HereStyle.lite,
        HereStyle.topo,
        HereStyle.satellite,
        HereStyle.hybrid,
        HereStyle.logistics,
      ];

      for (final style in styles) {
        final wireValue = style.toJson();
        final restored = HereStyle.fromJson(wireValue);
        expect(restored, style);
      }
    });

    test('HereStyle description property', () {
      expect(HereStyle.explore.description, 'HERE Explore');
      expect(HereStyle.lite.description, 'HERE Lite');
      expect(HereStyle.topo.description, 'HERE Topo');
      expect(HereStyle.satellite.description, 'HERE Satellite');
      expect(HereStyle.hybrid.description, 'HERE Hybrid');
      expect(HereStyle.logistics.description, 'HERE Logistics');
    });

    test('HereStyle.toString() returns wire value', () {
      expect(HereStyle.explore.toString(), 'EXPLORE');
      expect(HereStyle.lite.toString(), 'LITE');
      expect(HereStyle.topo.toString(), 'TOPO');
      expect(HereStyle.satellite.toString(), 'SATELLITE');
      expect(HereStyle.hybrid.toString(), 'HYBRID');
      expect(HereStyle.logistics.toString(), 'LOGISTICS');
    });
  });
}
