part of '../geofences.dart';

enum ExportFormat {
  geojson,
  kml,
  kmz;

  @override
  String toString() {
    switch (this) {
      case ExportFormat.geojson:
        return 'GEOJSON';
      case ExportFormat.kml:
        return 'KML';
      case ExportFormat.kmz:
        return 'KMZ';
    }
  }

  String get translation {
    switch (this) {
      case ExportFormat.geojson:
        return 'GeoJSON';
      case ExportFormat.kml:
        return 'KML';
      case ExportFormat.kmz:
        return 'KMZ';
    }
  }
}
