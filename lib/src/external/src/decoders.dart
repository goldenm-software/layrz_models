part of '../external.dart';

List<ExternalAccount> _externalAccountListDecoder(Object? json) {
  if (json is! List) return [];
  return json.map((e) => ExternalAccount.fromJson(e as Map<String, dynamic>)).toList();
}

ExternalAccount? _externalAccountDecoder(Object? json) {
  if (json is! Map<String, dynamic>) return null;
  return ExternalAccount.fromJson(json);
}

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
