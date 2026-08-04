part of '../devices.dart';

List<Device> _deviceListDecoder(Object? json) {
  if (json is List) {
    return json.map((e) => Device.fromJson(e as Map<String, dynamic>)).toList();
  }
  return [];
}

Device _deviceDecoder(Object? json) {
  if (json is Map<String, dynamic>) {
    return Device.fromJson(json);
  }
  throw FormatException('Invalid JSON format for Device');
}
