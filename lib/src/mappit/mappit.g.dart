// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mappit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MappitRouteLinkingHistoryImpl _$$MappitRouteLinkingHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitRouteLinkingHistoryImpl(
      currentSeller: json['currentSeller'] == null
          ? null
          : Asset.fromJson(json['currentSeller'] as Map<String, dynamic>),
      currentSellerId: json['currentSellerId'] as String?,
      performedBy: User.fromJson(json['performedBy'] as Map<String, dynamic>),
      performedById: json['performedById'] as String,
      performedAt:
          const TimestampConverter().fromJson(json['performedAt'] as num),
    );

Map<String, dynamic> _$$MappitRouteLinkingHistoryImplToJson(
        _$MappitRouteLinkingHistoryImpl instance) =>
    <String, dynamic>{
      'currentSeller': instance.currentSeller?.toJson(),
      'currentSellerId': instance.currentSellerId,
      'performedBy': instance.performedBy.toJson(),
      'performedById': instance.performedById,
      'performedAt': const TimestampConverter().toJson(instance.performedAt),
    };

_$MappitRouteImpl _$$MappitRouteImplFromJson(Map<String, dynamic> json) =>
    _$MappitRouteImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      currentSeller: json['currentSeller'] == null
          ? null
          : Asset.fromJson(json['currentSeller'] as Map<String, dynamic>),
      currentSellerId: json['currentSellerId'] as String?,
      geofences: (json['geofences'] as List<dynamic>?)
          ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
          .toList(),
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assignmentsHistory: (json['assignmentsHistory'] as List<dynamic>?)
          ?.map((e) =>
              MappitRouteLinkingHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownerId: json['ownerId'] as String?,
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
      secondarySellers: (json['secondarySellers'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      secondarySellersIds: (json['secondarySellersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$MappitRouteImplToJson(_$MappitRouteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'currentSeller': instance.currentSeller?.toJson(),
      'currentSellerId': instance.currentSellerId,
      'geofences': instance.geofences?.map((e) => e.toJson()).toList(),
      'geofencesIds': instance.geofencesIds,
      'assignmentsHistory':
          instance.assignmentsHistory?.map((e) => e.toJson()).toList(),
      'ownerId': instance.ownerId,
      'owner': instance.owner?.toJson(),
      'secondarySellers':
          instance.secondarySellers?.map((e) => e.toJson()).toList(),
      'secondarySellersIds': instance.secondarySellersIds,
    };

_$MappitLaborHourImpl _$$MappitLaborHourImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitLaborHourImpl(
      id: json['id'] as String,
      weekday: const WeekdayConverter().fromJson(json['weekday'] as String),
      administrative:
          const DurationConverter().fromJson(json['administrative'] as num),
      f2f: const DurationConverter().fromJson(json['f2f'] as num),
      other: const DurationConverter().fromJson(json['other'] as num),
    );

Map<String, dynamic> _$$MappitLaborHourImplToJson(
        _$MappitLaborHourImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weekday': const WeekdayConverter().toJson(instance.weekday),
      'administrative':
          const DurationConverter().toJson(instance.administrative),
      'f2f': const DurationConverter().toJson(instance.f2f),
      'other': const DurationConverter().toJson(instance.other),
    };

_$MappitProfileGeofenceImpl _$$MappitProfileGeofenceImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitProfileGeofenceImpl(
      geofenceId: json['geofenceId'] as String,
      geofence: json['geofence'] == null
          ? null
          : Geofence.fromJson(json['geofence'] as Map<String, dynamic>),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
    );

Map<String, dynamic> _$$MappitProfileGeofenceImplToJson(
        _$MappitProfileGeofenceImpl instance) =>
    <String, dynamic>{
      'geofenceId': instance.geofenceId,
      'geofence': instance.geofence?.toJson(),
      'color': const ColorOrNullConverter().toJson(instance.color),
    };

_$MappitProfileImpl _$$MappitProfileImplFromJson(Map<String, dynamic> json) =>
    _$MappitProfileImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      geofences: (json['geofences'] as List<dynamic>)
          .map((e) => MappitProfileGeofence.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MappitProfileImplToJson(_$MappitProfileImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'geofences': instance.geofences.map((e) => e.toJson()).toList(),
    };

_$MappitDurationRangeImpl _$$MappitDurationRangeImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitDurationRangeImpl(
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

Map<String, dynamic> _$$MappitDurationRangeImplToJson(
        _$MappitDurationRangeImpl instance) =>
    <String, dynamic>{
      'min': const DurationConverter().toJson(instance.min),
      'max': const DurationConverter().toJson(instance.max),
      'color': const ColorConverter().toJson(instance.color),
    };

_$MappitIntRangeImpl _$$MappitIntRangeImplFromJson(Map<String, dynamic> json) =>
    _$MappitIntRangeImpl(
      min: json['min'] as int? ?? 0,
      max: json['max'] as int? ?? 0,
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
    );

Map<String, dynamic> _$$MappitIntRangeImplToJson(
        _$MappitIntRangeImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'color': const ColorConverter().toJson(instance.color),
    };

_$MappitDoubleRangeImpl _$$MappitDoubleRangeImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitDoubleRangeImpl(
      min: (json['min'] as num?)?.toDouble() ?? 0,
      max: (json['max'] as num?)?.toDouble() ?? 0,
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
    );

Map<String, dynamic> _$$MappitDoubleRangeImplToJson(
        _$MappitDoubleRangeImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'color': const ColorConverter().toJson(instance.color),
    };

_$MappitHomeConfigImpl _$$MappitHomeConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitHomeConfigImpl(
      firstVisit: (json['firstVisit'] as List<dynamic>?)
              ?.map((e) =>
                  MappitDurationRange.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      avgTimePerVisit: (json['avgTimePerVisit'] as List<dynamic>?)
              ?.map((e) =>
                  MappitDurationRange.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      customersVisited: (json['customersVisited'] as List<dynamic>?)
              ?.map((e) => MappitIntRange.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dailyDistance: (json['dailyDistance'] as List<dynamic>?)
              ?.map(
                  (e) => MappitDoubleRange.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MappitHomeConfigImplToJson(
        _$MappitHomeConfigImpl instance) =>
    <String, dynamic>{
      'firstVisit': instance.firstVisit.map((e) => e.toJson()).toList(),
      'avgTimePerVisit':
          instance.avgTimePerVisit.map((e) => e.toJson()).toList(),
      'customersVisited':
          instance.customersVisited.map((e) => e.toJson()).toList(),
      'dailyDistance': instance.dailyDistance.map((e) => e.toJson()).toList(),
    };

_$MappitFreeDayImpl _$$MappitFreeDayImplFromJson(Map<String, dynamic> json) =>
    _$MappitFreeDayImpl(
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

Map<String, dynamic> _$$MappitFreeDayImplToJson(_$MappitFreeDayImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': const DateConverter().toJson(instance.date),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
    };
