// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssetTelemetry _$AssetTelemetryFromJson(
  Map<String, dynamic> json,
) => _AssetTelemetry(
  id: json['id'] as String,
  assetId: json['assetId'] as String?,
  receivedAt: const TimestampConverter().fromJson(json['receivedAt'] as num),
  geofenceIds: (json['geofenceIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  position: json['position'] == null
      ? null
      : TelemetryPosition.fromJson(json['position'] as Map<String, dynamic>),
  payload: (json['payload'] as List<dynamic>?)
      ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
      .toList(),
  sensors: (json['sensors'] as List<dynamic>?)
      ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AssetTelemetryToJson(_AssetTelemetry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'geofenceIds': instance.geofenceIds,
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
    };

_DeviceTelemetry _$DeviceTelemetryFromJson(
  Map<String, dynamic> json,
) => _DeviceTelemetry(
  id: json['id'] as String,
  deviceId: json['deviceId'] as String?,
  receivedAt: const TimestampConverter().fromJson(json['receivedAt'] as num),
  position: json['position'] == null
      ? null
      : TelemetryPosition.fromJson(json['position'] as Map<String, dynamic>),
  payload: (json['payload'] as List<dynamic>?)
      ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DeviceTelemetryToJson(_DeviceTelemetry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
    };

_TelemetryPosition _$TelemetryPositionFromJson(Map<String, dynamic> json) =>
    _TelemetryPosition(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      altitude: (json['altitude'] as num?)?.toDouble(),
      speed: (json['speed'] as num?)?.toDouble(),
      direction: (json['direction'] as num?)?.toDouble(),
      satellites: (json['satellites'] as num?)?.toInt(),
      hdop: (json['hdop'] as num?)?.toDouble(),
      timestamp: const TimestampOrNullConverter().fromJson(
        json['timestamp'] as num?,
      ),
    );

Map<String, dynamic> _$TelemetryPositionToJson(_TelemetryPosition instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
      'speed': instance.speed,
      'direction': instance.direction,
      'satellites': instance.satellites,
      'hdop': instance.hdop,
      'timestamp': const TimestampOrNullConverter().toJson(instance.timestamp),
    };

_TelemetrySensor _$TelemetrySensorFromJson(Map<String, dynamic> json) =>
    _TelemetrySensor(
      value: json['value'],
      parameter: json['parameter'] as String,
    );

Map<String, dynamic> _$TelemetrySensorToJson(_TelemetrySensor instance) =>
    <String, dynamic>{'value': instance.value, 'parameter': instance.parameter};
