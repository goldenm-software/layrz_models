// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Locator _$LocatorFromJson(Map<String, dynamic> json) => _Locator(
  id: json['id'] as String,
  token: json['token'] as String,
  mqttConfig: json['mqttConfig'] == null
      ? null
      : LocatorMqttConfig.fromJson(json['mqttConfig'] as Map<String, dynamic>),
  assets: (json['assets'] as List<dynamic>?)
      ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
      .toList(),
  assetsIds: (json['assetsIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  geofences: (json['geofences'] as List<dynamic>?)
      ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
      .toList(),
  geofencesIds: (json['geofencesIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  triggers: (json['triggers'] as List<dynamic>?)
      ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
      .toList(),
  triggersIds: (json['triggersIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  expiresAt: const TimestampOrNullConverter().fromJson(
    json['expiresAt'] as num?,
  ),
  expiredBy: json['expiredBy'] == null
      ? null
      : User.fromJson(json['expiredBy'] as Map<String, dynamic>),
  expiredById: json['expiredById'] as String?,
  isExpired: json['isExpired'] as bool?,
  createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
  createdBy: json['createdBy'] == null
      ? null
      : User.fromJson(json['createdBy'] as Map<String, dynamic>),
  createdById: json['createdById'] as String?,
  updatedAt: const TimestampConverter().fromJson(json['updatedAt'] as num),
  updatedBy: json['updatedBy'] == null
      ? null
      : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
  updatedById: json['updatedById'] as String?,
  customization: json['customization'] == null
      ? null
      : RegisteredApp.fromJson(json['customization'] as Map<String, dynamic>),
  customizationId: json['customizationId'] as String?,
);

Map<String, dynamic> _$LocatorToJson(_Locator instance) => <String, dynamic>{
  'id': instance.id,
  'token': instance.token,
  'mqttConfig': instance.mqttConfig?.toJson(),
  'assets': instance.assets?.map((e) => e.toJson()).toList(),
  'assetsIds': instance.assetsIds,
  'geofences': instance.geofences?.map((e) => e.toJson()).toList(),
  'geofencesIds': instance.geofencesIds,
  'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
  'triggersIds': instance.triggersIds,
  'expiresAt': const TimestampOrNullConverter().toJson(instance.expiresAt),
  'expiredBy': instance.expiredBy?.toJson(),
  'expiredById': instance.expiredById,
  'isExpired': instance.isExpired,
  'createdAt': const TimestampConverter().toJson(instance.createdAt),
  'createdBy': instance.createdBy?.toJson(),
  'createdById': instance.createdById,
  'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
  'updatedBy': instance.updatedBy?.toJson(),
  'updatedById': instance.updatedById,
  'customization': instance.customization?.toJson(),
  'customizationId': instance.customizationId,
};

_LocatorMqttConfig _$LocatorMqttConfigFromJson(Map<String, dynamic> json) =>
    _LocatorMqttConfig(
      host: json['host'] as String,
      port: (json['port'] as num).toInt(),
      username: json['username'] as String?,
      password: json['password'] as String?,
      topic: json['topic'] as String,
    );

Map<String, dynamic> _$LocatorMqttConfigToJson(_LocatorMqttConfig instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
      'username': instance.username,
      'password': instance.password,
      'topic': instance.topic,
    };

_LocatorInput _$LocatorInputFromJson(Map<String, dynamic> json) =>
    _LocatorInput(
      id: json['id'] as String?,
      assetsIds:
          (json['assetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      geofencesIds:
          (json['geofencesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      triggersIds:
          (json['triggersIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      expiresAt: const TimestampOrNullConverter().fromJson(
        json['expiresAt'] as num?,
      ),
      customizationId: json['customizationId'] as String?,
    );

Map<String, dynamic> _$LocatorInputToJson(_LocatorInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetsIds': instance.assetsIds,
      'geofencesIds': instance.geofencesIds,
      'triggersIds': instance.triggersIds,
      'expiresAt': const TimestampOrNullConverter().toJson(instance.expiresAt),
      'customizationId': instance.customizationId,
    };
