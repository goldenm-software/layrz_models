part of '../external.dart';

List<ExternalGeofence>? _externalGeofenceListDecoder(Object? json) {
  if (json is List) {
    return json.map((item) => ExternalGeofence.fromJson(item as Map<String, dynamic>)).toList();
  }
  return null;
}

List<ExternalResource>? _externalResourceListDecoder(Object? json) {
  if (json is List) {
    return json.map((item) => ExternalResource.fromJson(item as Map<String, dynamic>)).toList();
  }
  return null;
}

List<ExternalUnit>? _externalUnitListDecoder(Object? json) {
  if (json is List) {
    return json.map((item) => ExternalUnit.fromJson(item as Map<String, dynamic>)).toList();
  }
  return null;
}
