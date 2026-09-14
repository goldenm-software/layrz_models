// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WorkspaceAlert _$WorkspaceAlertFromJson(Map<String, dynamic> json) =>
    _WorkspaceAlert(
      at: const TimestampConverter().fromJson(json['at'] as num),
      assetId: json['assetId'] as String,
      position: TelemetryPosition.fromJson(
        json['position'] as Map<String, dynamic>,
      ),
      trigger: Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceAlertToJson(_WorkspaceAlert instance) =>
    <String, dynamic>{
      'at': const TimestampConverter().toJson(instance.at),
      'assetId': instance.assetId,
      'position': instance.position.toJson(),
      'trigger': instance.trigger.toJson(),
    };

_WorkspaceTripPoint _$WorkspaceTripPointFromJson(Map<String, dynamic> json) =>
    _WorkspaceTripPoint(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      speed: (json['speed'] as num?)?.toDouble(),
      triggerName: json['triggerName'] as String?,
      triggerId: json['triggerId'] as String?,
      receivedAt: const TimestampConverter().fromJson(
        json['receivedAt'] as num,
      ),
      eventId: json['eventId'] as String?,
      sensors: json['sensors'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$WorkspaceTripPointToJson(_WorkspaceTripPoint instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'speed': instance.speed,
      'triggerName': instance.triggerName,
      'triggerId': instance.triggerId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'eventId': instance.eventId,
      'sensors': instance.sensors,
    };

_WorkspaceTrip _$WorkspaceTripFromJson(Map<String, dynamic> json) =>
    _WorkspaceTrip(
      assetId: json['assetId'] as String,
      assetName: json['assetName'] as String,
      points:
          (json['points'] as List<dynamic>?)
              ?.map(
                (e) => WorkspaceTripPoint.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$WorkspaceTripToJson(_WorkspaceTrip instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'assetName': instance.assetName,
      'points': instance.points.map((e) => e.toJson()).toList(),
    };
