// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brickhouse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BrickhouseAlertImpl _$$BrickhouseAlertImplFromJson(
        Map<String, dynamic> json) =>
    _$BrickhouseAlertImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      type: $enumDecode(_$BrickhouseAlertTypeEnumMap, json['type']),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      email:
          (json['email'] as List<dynamic>?)?.map((e) => e as String).toList(),
      phone: (json['phone'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : NullablePhoneNumber.fromJson(
                  Map<String, String?>.from(e as Map)))
          .toList(),
      hasMobilePopup: json['hasMobilePopup'] as bool?,
      hasWebPopup: json['hasWebPopup'] as bool?,
      hasEmail: json['hasEmail'] as bool?,
      hasPhone: json['hasPhone'] as bool?,
      batteryMinLevel: (json['batteryMinLevel'] as num?)?.toInt(),
      curfewStartHour: const BrickhouseTimeOfDayMinuteOrNullConverter()
          .fromJson((json['curfewStartHour'] as num?)?.toInt()),
      curfewEndHour: const BrickhouseTimeOfDayMinuteOrNullConverter()
          .fromJson((json['curfewEndHour'] as num?)?.toInt()),
      timezone: json['timezone'] as String?,
      curfewWeekdays: (json['curfewWeekdays'] as List<dynamic>?)
          ?.map((e) => const WeekdayConverter().fromJson(e as String))
          .toList(),
      geofenceColor: const ColorOrNullConverter()
          .fromJson(json['geofenceColor'] as String?),
      geofenceMode: const GeofenceModeOrNullConverter()
          .fromJson(json['geofenceMode'] as String?),
      geofenceRadius: (json['geofenceRadius'] as num?)?.toDouble(),
      geofenceShape: (json['geofenceShape'] as List<dynamic>?)
          ?.map((e) => GeofencePoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      geofenceTrigger: $enumDecodeNullable(
          _$BrickhouseGeofenceTriggerEnumMap, json['geofenceTrigger'],
          unknownValue: BrickhouseGeofenceTrigger.unknown),
      maxSpeedMaxValue: (json['maxSpeedMaxValue'] as num?)?.toDouble(),
      isMuted: json['isMuted'] as bool? ?? false,
      speedingThreshold: (json['speedingThreshold'] as num?)?.toDouble(),
      isDisabled: json['isDisabled'] as bool? ?? false,
    );

Map<String, dynamic> _$$BrickhouseAlertImplToJson(
        _$BrickhouseAlertImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type.toJson(),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'email': instance.email,
      'phone': instance.phone?.map((e) => e?.toJson()).toList(),
      'hasMobilePopup': instance.hasMobilePopup,
      'hasWebPopup': instance.hasWebPopup,
      'hasEmail': instance.hasEmail,
      'hasPhone': instance.hasPhone,
      'batteryMinLevel': instance.batteryMinLevel,
      'curfewStartHour': const BrickhouseTimeOfDayMinuteOrNullConverter()
          .toJson(instance.curfewStartHour),
      'curfewEndHour': const BrickhouseTimeOfDayMinuteOrNullConverter()
          .toJson(instance.curfewEndHour),
      'timezone': instance.timezone,
      'curfewWeekdays': instance.curfewWeekdays
          ?.map(const WeekdayConverter().toJson)
          .toList(),
      'geofenceColor':
          const ColorOrNullConverter().toJson(instance.geofenceColor),
      'geofenceMode':
          const GeofenceModeOrNullConverter().toJson(instance.geofenceMode),
      'geofenceRadius': instance.geofenceRadius,
      'geofenceShape': instance.geofenceShape?.map((e) => e.toJson()).toList(),
      'geofenceTrigger': instance.geofenceTrigger?.toJson(),
      'maxSpeedMaxValue': instance.maxSpeedMaxValue,
      'isMuted': instance.isMuted,
      'speedingThreshold': instance.speedingThreshold,
      'isDisabled': instance.isDisabled,
    };

const _$BrickhouseAlertTypeEnumMap = {
  BrickhouseAlertType.presenceGeofence: 'PRESENCE_GEOFENCE',
  BrickhouseAlertType.maxSpeed: 'MAX_SPEED',
  BrickhouseAlertType.sos: 'SOS',
  BrickhouseAlertType.battery: 'BATTERY',
  BrickhouseAlertType.curfew: 'CURFEW',
  BrickhouseAlertType.speeding: 'SPEEDING',
  BrickhouseAlertType.unplugged: 'UNPLUGGED',
  BrickhouseAlertType.unknown: 'UNKNOWN',
};

const _$BrickhouseGeofenceTriggerEnumMap = {
  BrickhouseGeofenceTrigger.entrance: 'ENTRANCE',
  BrickhouseGeofenceTrigger.exit: 'EXIT',
  BrickhouseGeofenceTrigger.both: 'BOTH',
  BrickhouseGeofenceTrigger.unknown: 'UNKNOWN',
};

_$BrickhouseAlertInputImpl _$$BrickhouseAlertInputImplFromJson(
        Map<String, dynamic> json) =>
    _$BrickhouseAlertInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      type: $enumDecode(_$BrickhouseAlertTypeEnumMap, json['type']),
      assetsIds:
          (json['assetsIds'] as List<dynamic>).map((e) => e as String).toList(),
      email:
          (json['email'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      phone: (json['phone'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : NullablePhoneNumber.fromJson(
                      Map<String, String?>.from(e as Map)))
              .toList() ??
          const [],
      hasMobilePopup: json['hasMobilePopup'] as bool? ?? false,
      hasWebPopup: json['hasWebPopup'] as bool? ?? false,
      hasEmail: json['hasEmail'] as bool? ?? false,
      hasPhone: json['hasPhone'] as bool? ?? false,
      batteryMinLevel: (json['batteryMinLevel'] as num?)?.toInt(),
      curfewStartHour: const BrickhouseTimeOfDayMinuteOrNullConverter()
          .fromJson((json['curfewStartHour'] as num?)?.toInt()),
      curfewEndHour: const BrickhouseTimeOfDayMinuteOrNullConverter()
          .fromJson((json['curfewEndHour'] as num?)?.toInt()),
      timezone: json['timezone'] as String?,
      curfewWeekdays: (json['curfewWeekdays'] as List<dynamic>?)
              ?.map((e) => const WeekdayConverter().fromJson(e as String))
              .toList() ??
          const [
            Weekday.monday,
            Weekday.tuesday,
            Weekday.wednesday,
            Weekday.thursday,
            Weekday.friday,
            Weekday.saturday,
            Weekday.sunday
          ],
      geofenceColor: const ColorOrNullConverter()
          .fromJson(json['geofenceColor'] as String?),
      geofenceMode: const GeofenceModeOrNullConverter()
          .fromJson(json['geofenceMode'] as String?),
      geofenceRadius: (json['geofenceRadius'] as num?)?.toDouble(),
      geofenceShape: (json['geofenceShape'] as List<dynamic>?)
              ?.map((e) => GeofencePoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      geofenceTrigger: $enumDecodeNullable(
              _$BrickhouseGeofenceTriggerEnumMap, json['geofenceTrigger'],
              unknownValue: BrickhouseGeofenceTrigger.unknown) ??
          BrickhouseGeofenceTrigger.both,
      maxSpeedMaxValue: (json['maxSpeedMaxValue'] as num?)?.toDouble(),
      isMuted: json['isMuted'] as bool? ?? false,
      speedingThreshold: (json['speedingThreshold'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$BrickhouseAlertInputImplToJson(
        _$BrickhouseAlertInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type.toJson(),
      'assetsIds': instance.assetsIds,
      'email': instance.email,
      'phone': instance.phone?.map((e) => e?.toJson()).toList(),
      'hasMobilePopup': instance.hasMobilePopup,
      'hasWebPopup': instance.hasWebPopup,
      'hasEmail': instance.hasEmail,
      'hasPhone': instance.hasPhone,
      'batteryMinLevel': instance.batteryMinLevel,
      'curfewStartHour': const BrickhouseTimeOfDayMinuteOrNullConverter()
          .toJson(instance.curfewStartHour),
      'curfewEndHour': const BrickhouseTimeOfDayMinuteOrNullConverter()
          .toJson(instance.curfewEndHour),
      'timezone': instance.timezone,
      'curfewWeekdays': instance.curfewWeekdays
          ?.map(const WeekdayConverter().toJson)
          .toList(),
      'geofenceColor':
          const ColorOrNullConverter().toJson(instance.geofenceColor),
      'geofenceMode':
          const GeofenceModeOrNullConverter().toJson(instance.geofenceMode),
      'geofenceRadius': instance.geofenceRadius,
      'geofenceShape': instance.geofenceShape?.map((e) => e.toJson()).toList(),
      'geofenceTrigger': instance.geofenceTrigger?.toJson(),
      'maxSpeedMaxValue': instance.maxSpeedMaxValue,
      'isMuted': instance.isMuted,
      'speedingThreshold': instance.speedingThreshold,
    };

_$BHSDriverSafetyEventScoreImpl _$$BHSDriverSafetyEventScoreImplFromJson(
        Map<String, dynamic> json) =>
    _$BHSDriverSafetyEventScoreImpl(
      score: (json['score'] as num).toDouble(),
      status: json['status'] as String?,
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => AssetTelemetry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BHSDriverSafetyEventScoreImplToJson(
        _$BHSDriverSafetyEventScoreImpl instance) =>
    <String, dynamic>{
      'score': instance.score,
      'status': instance.status,
      'messages': instance.messages?.map((e) => e.toJson()).toList(),
    };

_$BHSDriverSafetyDrivenScoreImpl _$$BHSDriverSafetyDrivenScoreImplFromJson(
        Map<String, dynamic> json) =>
    _$BHSDriverSafetyDrivenScoreImpl(
      score: (json['score'] as num).toDouble(),
      status: json['status'] as String?,
      drivenSeconds: (json['drivenSeconds'] as num).toDouble(),
    );

Map<String, dynamic> _$$BHSDriverSafetyDrivenScoreImplToJson(
        _$BHSDriverSafetyDrivenScoreImpl instance) =>
    <String, dynamic>{
      'score': instance.score,
      'status': instance.status,
      'drivenSeconds': instance.drivenSeconds,
    };

_$BHSDriverSafetySpeedingEventsImpl
    _$$BHSDriverSafetySpeedingEventsImplFromJson(Map<String, dynamic> json) =>
        _$BHSDriverSafetySpeedingEventsImpl(
          status: json['status'] as String?,
          messages: (json['messages'] as List<dynamic>?)
              ?.map(
                  (e) => TriggerActivation.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$BHSDriverSafetySpeedingEventsImplToJson(
        _$BHSDriverSafetySpeedingEventsImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'messages': instance.messages?.map((e) => e.toJson()).toList(),
    };

_$BHSDriverSafetyDrivingEventImpl _$$BHSDriverSafetyDrivingEventImplFromJson(
        Map<String, dynamic> json) =>
    _$BHSDriverSafetyDrivingEventImpl(
      startAt: const TimestampConverter().fromJson(json['startAt'] as num),
      endAt: const TimestampConverter().fromJson(json['endAt'] as num),
      startPosition: json['startPosition'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['startPosition'] as Map<String, dynamic>),
      endPosition: json['endPosition'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['endPosition'] as Map<String, dynamic>),
      drivenSeconds: (json['drivenSeconds'] as num).toDouble(),
    );

Map<String, dynamic> _$$BHSDriverSafetyDrivingEventImplToJson(
        _$BHSDriverSafetyDrivingEventImpl instance) =>
    <String, dynamic>{
      'startAt': const TimestampConverter().toJson(instance.startAt),
      'endAt': const TimestampConverter().toJson(instance.endAt),
      'startPosition': instance.startPosition?.toJson(),
      'endPosition': instance.endPosition?.toJson(),
      'drivenSeconds': instance.drivenSeconds,
    };

_$BHSDriverSafetyDrivingImpl _$$BHSDriverSafetyDrivingImplFromJson(
        Map<String, dynamic> json) =>
    _$BHSDriverSafetyDrivingImpl(
      status: json['status'] as String?,
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) =>
              BHSDriverSafetyDrivingEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BHSDriverSafetyDrivingImplToJson(
        _$BHSDriverSafetyDrivingImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'messages': instance.messages?.map((e) => e.toJson()).toList(),
    };

_$BrickhouseDriverSafetyImpl _$$BrickhouseDriverSafetyImplFromJson(
        Map<String, dynamic> json) =>
    _$BrickhouseDriverSafetyImpl(
      totalScore: (json['totalScore'] as num).toDouble(),
      drivingHours: json['drivingHours'] == null
          ? null
          : BHSDriverSafetyDrivenScore.fromJson(
              json['drivingHours'] as Map<String, dynamic>),
      harshAcceleration: json['harshAcceleration'] == null
          ? null
          : BHSDriverSafetyEventScore.fromJson(
              json['harshAcceleration'] as Map<String, dynamic>),
      harshBraking: json['harshBraking'] == null
          ? null
          : BHSDriverSafetyEventScore.fromJson(
              json['harshBraking'] as Map<String, dynamic>),
      harshCornering: json['harshCornering'] == null
          ? null
          : BHSDriverSafetyEventScore.fromJson(
              json['harshCornering'] as Map<String, dynamic>),
      speedingEvents: json['speedingEvents'] == null
          ? null
          : BHSDriverSafetySpeedingEvents.fromJson(
              json['speedingEvents'] as Map<String, dynamic>),
      drivingEvents: json['drivingEvents'] == null
          ? null
          : BHSDriverSafetyDriving.fromJson(
              json['drivingEvents'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BrickhouseDriverSafetyImplToJson(
        _$BrickhouseDriverSafetyImpl instance) =>
    <String, dynamic>{
      'totalScore': instance.totalScore,
      'drivingHours': instance.drivingHours?.toJson(),
      'harshAcceleration': instance.harshAcceleration?.toJson(),
      'harshBraking': instance.harshBraking?.toJson(),
      'harshCornering': instance.harshCornering?.toJson(),
      'speedingEvents': instance.speedingEvents?.toJson(),
      'drivingEvents': instance.drivingEvents?.toJson(),
    };

_$BHSEncodedTripImpl _$$BHSEncodedTripImplFromJson(Map<String, dynamic> json) =>
    _$BHSEncodedTripImpl(
      id: json['id'] as String,
      assetId: json['assetId'] as String,
      encodedPolyline: json['encodedPolyline'] as String,
      lineStartUnix: (json['lineStartUnix'] as num).toInt(),
      lineEndUnix: (json['lineEndUnix'] as num).toInt(),
      createdAt: (json['createdAt'] as num).toDouble(),
    );

Map<String, dynamic> _$$BHSEncodedTripImplToJson(
        _$BHSEncodedTripImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'encodedPolyline': instance.encodedPolyline,
      'lineStartUnix': instance.lineStartUnix,
      'lineEndUnix': instance.lineEndUnix,
      'createdAt': instance.createdAt,
    };

_$BHSEncodedTripInputImpl _$$BHSEncodedTripInputImplFromJson(
        Map<String, dynamic> json) =>
    _$BHSEncodedTripInputImpl(
      assetId: json['assetId'] as String,
      encodedPolyline: json['encodedPolyline'] as String,
      lineStartUnix: (json['lineStartUnix'] as num).toInt(),
      lineEndUnix: (json['lineEndUnix'] as num).toInt(),
    );

Map<String, dynamic> _$$BHSEncodedTripInputImplToJson(
        _$BHSEncodedTripInputImpl instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'encodedPolyline': instance.encodedPolyline,
      'lineStartUnix': instance.lineStartUnix,
      'lineEndUnix': instance.lineEndUnix,
    };

_$BHSPermissionTierImpl _$$BHSPermissionTierImplFromJson(
        Map<String, dynamic> json) =>
    _$BHSPermissionTierImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      tierLevel: (json['tierLevel'] as num).toInt(),
      billingPeriod: $enumDecodeNullable(
          _$BrickhouseBillingPeriodEnumMap, json['billingPeriod']),
      description: json['description'] as String?,
      customProperties: json['customProperties'] as Map<String, dynamic>?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BHSPermissionTierImplToJson(
        _$BHSPermissionTierImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tierLevel': instance.tierLevel,
      'billingPeriod': instance.billingPeriod?.toJson(),
      'description': instance.description,
      'customProperties': instance.customProperties,
      'users': instance.users?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

const _$BrickhouseBillingPeriodEnumMap = {
  BrickhouseBillingPeriod.monthly: 'MONTHLY',
  BrickhouseBillingPeriod.quarterly: 'QUARTERLY',
  BrickhouseBillingPeriod.yearly: 'YEARLY',
  BrickhouseBillingPeriod.unknown: 'UNKNOWN',
};

_$BHSPermissionTierInputImpl _$$BHSPermissionTierInputImplFromJson(
        Map<String, dynamic> json) =>
    _$BHSPermissionTierInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      billingPeriod: $enumDecodeNullable(
          _$BrickhouseBillingPeriodEnumMap, json['billingPeriod']),
      tierLevel: (json['tierLevel'] as num?)?.toInt() ?? 1,
      customProperties: json['customProperties'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$BHSPermissionTierInputImplToJson(
        _$BHSPermissionTierInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'billingPeriod': instance.billingPeriod?.toJson(),
      'tierLevel': instance.tierLevel,
      'customProperties': instance.customProperties,
    };

_$BrickHouseWorkspaceInputImpl _$$BrickHouseWorkspaceInputImplFromJson(
        Map<String, dynamic> json) =>
    _$BrickHouseWorkspaceInputImpl(
      id: json['id'] as String?,
      appId: json['appId'] as String,
      name: json['name'] as String,
      metricSystem: $enumDecode(_$MetricSystemEnumMap, json['metricSystem'],
          unknownValue: MetricSystem.imperial),
      typeApp: $enumDecodeNullable(
              _$AppInternalIdentifierEnumMap, json['typeApp'],
              unknownValue: AppInternalIdentifier.unknown) ??
          AppInternalIdentifier.brickhouseTracking,
      timezoneId: json['timezoneId'] as String,
      assetsIds: (json['assetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BrickHouseWorkspaceInputImplToJson(
        _$BrickHouseWorkspaceInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appId': instance.appId,
      'name': instance.name,
      'metricSystem': instance.metricSystem.toJson(),
      'typeApp': instance.typeApp?.toJson(),
      'timezoneId': instance.timezoneId,
      'assetsIds': instance.assetsIds,
    };

const _$MetricSystemEnumMap = {
  MetricSystem.metric: 'METRIC',
  MetricSystem.imperial: 'IMPERIAL',
};

const _$AppInternalIdentifierEnumMap = {
  AppInternalIdentifier.admin: 'ADMIN',
  AppInternalIdentifier.invite: 'INVITE',
  AppInternalIdentifier.launchpad: 'LAUNCHPAD',
  AppInternalIdentifier.link: 'LINK',
  AppInternalIdentifier.one: 'ONE',
  AppInternalIdentifier.fusion: 'FUSION',
  AppInternalIdentifier.concierge: 'CONCIERGE',
  AppInternalIdentifier.keyboard: 'KEYBOARD',
  AppInternalIdentifier.tenvioPickAndPack: 'TENVIO_PICK_AND_PACK',
  AppInternalIdentifier.tenvioDrivers: 'TENVIO_DRIVERS',
  AppInternalIdentifier.drive: 'DRIVE',
  AppInternalIdentifier.repcom: 'REPCOM',
  AppInternalIdentifier.vision: 'VISION',
  AppInternalIdentifier.cloud: 'CLOUD',
  AppInternalIdentifier.confiot: 'CONFIOT',
  AppInternalIdentifier.gaslp: 'GASLP',
  AppInternalIdentifier.brickhouseTracking: 'BRICKHOUSE_TRACKING',
  AppInternalIdentifier.analyticsAdmin: 'ANALYTICS_ADMIN',
  AppInternalIdentifier.analyticsDashboard: 'ANALYTICS_DASHBOARD',
  AppInternalIdentifier.atsAdmin: 'ATS_ADMIN',
  AppInternalIdentifier.atsWeb: 'ATS_WEB',
  AppInternalIdentifier.atsFrentista: 'ATS_FRENTISTA',
  AppInternalIdentifier.atsDriver: 'ATS_DRIVER',
  AppInternalIdentifier.mapOnly: 'MAP_ONLY',
  AppInternalIdentifier.tagonMap: 'TAGON_MAP',
  AppInternalIdentifier.tagonManager: 'TAGON_MANAGER',
  AppInternalIdentifier.sdmManager: 'SDM_MANAGER',
  AppInternalIdentifier.unknown: 'UNKNOWN',
};
