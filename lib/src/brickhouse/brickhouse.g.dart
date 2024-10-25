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
      type:
          const BrickhouseAlertTypeConverter().fromJson(json['type'] as String),
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
      geofenceTrigger: const BrickhouseGeofenceTriggerOrNullConverter()
          .fromJson(json['geofenceTrigger'] as String?),
      maxSpeedMaxValue: (json['maxSpeedMaxValue'] as num?)?.toDouble(),
      cooldownTime: const DurationOrNullConverter()
          .fromJson(json['cooldownTime'] as num?),
      isMuted: json['isMuted'] as bool? ?? false,
      speedingThreshold: (json['speedingThreshold'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$BrickhouseAlertImplToJson(
        _$BrickhouseAlertImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': const BrickhouseAlertTypeConverter().toJson(instance.type),
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
      'geofenceTrigger': const BrickhouseGeofenceTriggerOrNullConverter()
          .toJson(instance.geofenceTrigger),
      'maxSpeedMaxValue': instance.maxSpeedMaxValue,
      'cooldownTime':
          const DurationOrNullConverter().toJson(instance.cooldownTime),
      'isMuted': instance.isMuted,
      'speedingThreshold': instance.speedingThreshold,
    };

_$BrickhouseAlertInputImpl _$$BrickhouseAlertInputImplFromJson(
        Map<String, dynamic> json) =>
    _$BrickhouseAlertInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      type:
          const BrickhouseAlertTypeConverter().fromJson(json['type'] as String),
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
      geofenceTrigger: json['geofenceTrigger'] == null
          ? BrickhouseGeofenceTrigger.both
          : const BrickhouseGeofenceTriggerOrNullConverter()
              .fromJson(json['geofenceTrigger'] as String?),
      maxSpeedMaxValue: (json['maxSpeedMaxValue'] as num?)?.toDouble(),
      cooldownTime: const DurationOrNullConverter()
          .fromJson(json['cooldownTime'] as num?),
      isMuted: json['isMuted'] as bool? ?? false,
      speedingThreshold: (json['speedingThreshold'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$BrickhouseAlertInputImplToJson(
        _$BrickhouseAlertInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': const BrickhouseAlertTypeConverter().toJson(instance.type),
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
      'geofenceTrigger': const BrickhouseGeofenceTriggerOrNullConverter()
          .toJson(instance.geofenceTrigger),
      'maxSpeedMaxValue': instance.maxSpeedMaxValue,
      'cooldownTime':
          const DurationOrNullConverter().toJson(instance.cooldownTime),
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
    );

Map<String, dynamic> _$$BrickhouseDriverSafetyImplToJson(
        _$BrickhouseDriverSafetyImpl instance) =>
    <String, dynamic>{
      'totalScore': instance.totalScore,
      'drivingHours': instance.drivingHours?.toJson(),
      'harshAcceleration': instance.harshAcceleration?.toJson(),
      'harshBraking': instance.harshBraking?.toJson(),
      'harshCornering': instance.harshCornering?.toJson(),
    };

_$BHSPermissionTierImpl _$$BHSPermissionTierImplFromJson(
        Map<String, dynamic> json) =>
    _$BHSPermissionTierImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      tierLevel: (json['tierLevel'] as num).toInt(),
      customProperties: json['customProperties'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$BHSPermissionTierImplToJson(
        _$BHSPermissionTierImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tierLevel': instance.tierLevel,
      'customProperties': instance.customProperties,
    };

_$BHSPermissionTierInputImpl _$$BHSPermissionTierInputImplFromJson(
        Map<String, dynamic> json) =>
    _$BHSPermissionTierInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      tierLevel: (json['tierLevel'] as num).toInt(),
      customProperties: json['customProperties'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$BHSPermissionTierInputImplToJson(
        _$BHSPermissionTierInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tierLevel': instance.tierLevel,
      'customProperties': instance.customProperties,
    };

_$BrickHouseWorkspaceInputImpl _$$BrickHouseWorkspaceInputImplFromJson(
        Map<String, dynamic> json) =>
    _$BrickHouseWorkspaceInputImpl(
      id: json['id'] as String?,
      appId: json['appId'] as String,
      name: json['name'] as String,
      metricSystem: const MetricSystemConverter()
          .fromJson(json['metricSystem'] as String),
      typeApp: json['typeApp'] == null
          ? AppInternalIdentifier.brickhouseTracking
          : const AppInternalIdentifierOrNullConverter()
              .fromJson(json['typeApp'] as String?),
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
      'metricSystem':
          const MetricSystemConverter().toJson(instance.metricSystem),
      'typeApp':
          const AppInternalIdentifierOrNullConverter().toJson(instance.typeApp),
      'timezoneId': instance.timezoneId,
      'assetsIds': instance.assetsIds,
    };
