// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mappit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MappitProfileGeofence _$MappitProfileGeofenceFromJson(
  Map<String, dynamic> json,
) => _MappitProfileGeofence(
  geofenceId: json['geofenceId'] as String,
  geofence: json['geofence'] == null
      ? null
      : Geofence.fromJson(json['geofence'] as Map<String, dynamic>),
  color: const ColorOrNullConverter().fromJson(json['color'] as String?),
);

Map<String, dynamic> _$MappitProfileGeofenceToJson(
  _MappitProfileGeofence instance,
) => <String, dynamic>{
  'geofenceId': instance.geofenceId,
  'geofence': instance.geofence?.toJson(),
  'color': const ColorOrNullConverter().toJson(instance.color),
};

_MappitProfile _$MappitProfileFromJson(Map<String, dynamic> json) =>
    _MappitProfile(
      id: json['id'] as String,
      name: json['name'] as String,
      geofences: (json['geofences'] as List<dynamic>)
          .map((e) => MappitProfileGeofence.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MappitProfileToJson(_MappitProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'geofences': instance.geofences.map((e) => e.toJson()).toList(),
    };

_MappitDurationRange _$MappitDurationRangeFromJson(Map<String, dynamic> json) =>
    _MappitDurationRange(
      min: json['min'] == null
          ? Duration.zero
          : const DurationConverter().fromJson(json['min'] as num),
      max: json['max'] == null
          ? Duration.zero
          : const DurationConverter().fromJson(json['max'] as num),
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
    );

Map<String, dynamic> _$MappitDurationRangeToJson(
  _MappitDurationRange instance,
) => <String, dynamic>{
  'min': const DurationConverter().toJson(instance.min),
  'max': const DurationConverter().toJson(instance.max),
  'color': const ColorConverter().toJson(instance.color),
};

_MappitIntRange _$MappitIntRangeFromJson(Map<String, dynamic> json) =>
    _MappitIntRange(
      min: (json['min'] as num?)?.toInt() ?? 0,
      max: (json['max'] as num?)?.toInt() ?? 0,
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
    );

Map<String, dynamic> _$MappitIntRangeToJson(_MappitIntRange instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'color': const ColorConverter().toJson(instance.color),
    };

_MappitDoubleRange _$MappitDoubleRangeFromJson(Map<String, dynamic> json) =>
    _MappitDoubleRange(
      min: (json['min'] as num?)?.toDouble() ?? 0,
      max: (json['max'] as num?)?.toDouble() ?? 0,
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
    );

Map<String, dynamic> _$MappitDoubleRangeToJson(_MappitDoubleRange instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'color': const ColorConverter().toJson(instance.color),
    };

_MappitHomeConfig _$MappitHomeConfigFromJson(
  Map<String, dynamic> json,
) => _MappitHomeConfig(
  firstVisit:
      (json['firstVisit'] as List<dynamic>?)
          ?.map((e) => MappitDurationRange.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  avgTimePerVisit:
      (json['avgTimePerVisit'] as List<dynamic>?)
          ?.map((e) => MappitDurationRange.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  customersVisited:
      (json['customersVisited'] as List<dynamic>?)
          ?.map((e) => MappitIntRange.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  dailyDistance:
      (json['dailyDistance'] as List<dynamic>?)
          ?.map((e) => MappitDoubleRange.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$MappitHomeConfigToJson(
  _MappitHomeConfig instance,
) => <String, dynamic>{
  'firstVisit': instance.firstVisit.map((e) => e.toJson()).toList(),
  'avgTimePerVisit': instance.avgTimePerVisit.map((e) => e.toJson()).toList(),
  'customersVisited': instance.customersVisited.map((e) => e.toJson()).toList(),
  'dailyDistance': instance.dailyDistance.map((e) => e.toJson()).toList(),
};

_MappitFreeDay _$MappitFreeDayFromJson(Map<String, dynamic> json) =>
    _MappitFreeDay(
      id: json['id'] as String,
      name: json['name'] as String,
      date: const DateConverter().fromJson(json['date'] as String),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$MappitFreeDayToJson(_MappitFreeDay instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': const DateConverter().toJson(instance.date),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
    };

_PolygonDetails _$PolygonDetailsFromJson(Map<String, dynamic> json) =>
    _PolygonDetails(
      polygon: Geofence.fromJson(json['polygon'] as Map<String, dynamic>),
      containedRoutes: (json['containedRoutes'] as List<dynamic>)
          .map(
            (e) => ContainedRouteCategory.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$PolygonDetailsToJson(
  _PolygonDetails instance,
) => <String, dynamic>{
  'polygon': instance.polygon.toJson(),
  'containedRoutes': instance.containedRoutes.map((e) => e.toJson()).toList(),
};

_ContainedRouteCategory _$ContainedRouteCategoryFromJson(
  Map<String, dynamic> json,
) => _ContainedRouteCategory(
  category:
      $enumDecodeNullable(
        _$GeofenceCategoryEnumMap,
        json['category'],
        unknownValue: GeofenceCategory.none,
      ) ??
      GeofenceCategory.none,
  routes:
      (json['routes'] as List<dynamic>?)
          ?.map((e) => MappitRoute.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  geofenceCount: (json['geofenceCount'] as num?)?.toInt(),
);

Map<String, dynamic> _$ContainedRouteCategoryToJson(
  _ContainedRouteCategory instance,
) => <String, dynamic>{
  'category': instance.category.toJson(),
  'routes': instance.routes.map((e) => e.toJson()).toList(),
  'geofenceCount': instance.geofenceCount,
};

const _$GeofenceCategoryEnumMap = {
  GeofenceCategory.none: 'NONE',
  GeofenceCategory.custom: 'CUSTOM',
  GeofenceCategory.administrative: 'ADMINISTRATIVE',
  GeofenceCategory.customer: 'CUSTOMER',
  GeofenceCategory.other: 'OTHER',
  GeofenceCategory.prospect: 'PROSPECT',
  GeofenceCategory.polygon: 'POLYGON',
  GeofenceCategory.lead: 'LEAD',
};

_MappitReportMultiInput _$MappitReportMultiInputFromJson(
  Map<String, dynamic> json,
) => _MappitReportMultiInput(
  startAt: (json['startAt'] as num?)?.toDouble(),
  endAt: (json['endAt'] as num?)?.toDouble(),
  timeFilter: const DurationOrNullConverter().fromJson(
    json['timeFilter'] as num?,
  ),
  sellerIds: (json['sellerIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$MappitReportMultiInputToJson(
  _MappitReportMultiInput instance,
) => <String, dynamic>{
  'startAt': instance.startAt,
  'endAt': instance.endAt,
  'timeFilter': const DurationOrNullConverter().toJson(instance.timeFilter),
  'sellerIds': instance.sellerIds,
};

_MappitReportInput _$MappitReportInputFromJson(Map<String, dynamic> json) =>
    _MappitReportInput(
      startAt: (json['startAt'] as num?)?.toDouble(),
      endAt: (json['endAt'] as num?)?.toDouble(),
      timeFilter: const DurationOrNullConverter().fromJson(
        json['timeFilter'] as num?,
      ),
      sellerId: json['sellerId'] as String?,
    );

Map<String, dynamic> _$MappitReportInputToJson(_MappitReportInput instance) =>
    <String, dynamic>{
      'startAt': instance.startAt,
      'endAt': instance.endAt,
      'timeFilter': const DurationOrNullConverter().toJson(instance.timeFilter),
      'sellerId': instance.sellerId,
    };

_MappitRecalculate _$MappitRecalculateFromJson(
  Map<String, dynamic> json,
) => _MappitRecalculate(
  id: json['id'] as String,
  assetId: json['assetId'] as String,
  asset: json['asset'] == null
      ? null
      : Asset.fromJson(json['asset'] as Map<String, dynamic>),
  requestedById: json['requestedById'] as String,
  requestedBy: json['requestedBy'] == null
      ? null
      : User.fromJson(json['requestedBy'] as Map<String, dynamic>),
  requestedByIp: json['requestedByIp'] as String,
  progress: (json['progress'] as num?)?.toDouble() ?? 0,
  requestedAt: const TimestampConverter().fromJson(json['requestedAt'] as num),
  recalcStartAt: const TimestampConverter().fromJson(
    json['recalcStartAt'] as num,
  ),
  recalcEndAt: const TimestampConverter().fromJson(json['recalcEndAt'] as num),
  status: $enumDecode(
    _$MappitRecalculateStatusEnumMap,
    json['status'],
    unknownValue: MappitRecalculateStatus.scheduled,
  ),
);

Map<String, dynamic> _$MappitRecalculateToJson(
  _MappitRecalculate instance,
) => <String, dynamic>{
  'id': instance.id,
  'assetId': instance.assetId,
  'asset': instance.asset?.toJson(),
  'requestedById': instance.requestedById,
  'requestedBy': instance.requestedBy?.toJson(),
  'requestedByIp': instance.requestedByIp,
  'progress': instance.progress,
  'requestedAt': const TimestampConverter().toJson(instance.requestedAt),
  'recalcStartAt': const TimestampConverter().toJson(instance.recalcStartAt),
  'recalcEndAt': const TimestampConverter().toJson(instance.recalcEndAt),
  'status': instance.status.toJson(),
};

const _$MappitRecalculateStatusEnumMap = {
  MappitRecalculateStatus.scheduled: 'SCHEDULED',
  MappitRecalculateStatus.pending: 'PENDING',
  MappitRecalculateStatus.processing: 'RUNNING',
  MappitRecalculateStatus.completed: 'FINISHED',
};
