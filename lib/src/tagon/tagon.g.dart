// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TagOnStudent _$TagOnStudentFromJson(Map<String, dynamic> json) =>
    _TagOnStudent(
      id: json['id'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      rfidId: json['rfidId'] as String,
      busRoute:
          json['busRoute'] == null
              ? null
              : TagOnBusRoute.fromJson(
                json['busRoute'] as Map<String, dynamic>,
              ),
      isEligible: json['isEligible'] as bool,
      school: json['school'] as String?,
      rapid: json['rapid'] as String?,
      address: json['address'] as String?,
      suburb: json['suburb'] as String?,
      birthDate: json['birthDate'] as String?,
    );

Map<String, dynamic> _$TagOnStudentToJson(_TagOnStudent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'rfidId': instance.rfidId,
      'busRoute': instance.busRoute?.toJson(),
      'isEligible': instance.isEligible,
      'school': instance.school,
      'rapid': instance.rapid,
      'address': instance.address,
      'suburb': instance.suburb,
      'birthDate': instance.birthDate,
    };

_TagOnStudentInput _$TagOnStudentInputFromJson(Map<String, dynamic> json) =>
    _TagOnStudentInput(
      id: json['id'] as String?,
      firstName: json['firstName'] as String? ?? '',
      lastName: json['lastName'] as String? ?? '',
      rfidId: json['rfidId'] as String? ?? '',
      busRouteId: json['busRouteId'] as String?,
      school: json['school'] as String? ?? '',
      rapid: json['rapid'] as String? ?? '',
      address: json['address'] as String? ?? '',
      suburb: json['suburb'] as String? ?? '',
      birthDate: json['birthDate'] as String? ?? '',
      isEligible: json['isEligible'] as bool? ?? true,
    );

Map<String, dynamic> _$TagOnStudentInputToJson(_TagOnStudentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'rfidId': instance.rfidId,
      'busRouteId': instance.busRouteId,
      'school': instance.school,
      'rapid': instance.rapid,
      'address': instance.address,
      'suburb': instance.suburb,
      'birthDate': instance.birthDate,
      'isEligible': instance.isEligible,
    };

_TagOnBusRoute _$TagOnBusRouteFromJson(Map<String, dynamic> json) =>
    _TagOnBusRoute(id: json['id'] as String, name: json['name'] as String);

Map<String, dynamic> _$TagOnBusRouteToJson(_TagOnBusRoute instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_TagOnBusRouteInput _$TagOnBusRouteInputFromJson(Map<String, dynamic> json) =>
    _TagOnBusRouteInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$TagOnBusRouteInputToJson(_TagOnBusRouteInput instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_TagOnNotification _$TagOnNotificationFromJson(Map<String, dynamic> json) =>
    _TagOnNotification(
      id: json['id'] as String,
      buses:
          (json['buses'] as List<dynamic>?)
              ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      busesIds:
          (json['busesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      content: json['content'] as String,
      isVisible: json['isVisible'] as bool,
      destinations:
          (json['destinations'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$TagOnNotificationToJson(_TagOnNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'buses': instance.buses.map((e) => e.toJson()).toList(),
      'busesIds': instance.busesIds,
      'content': instance.content,
      'isVisible': instance.isVisible,
      'destinations': instance.destinations,
    };

_TagOnNotificationInput _$TagOnNotificationInputFromJson(
  Map<String, dynamic> json,
) => _TagOnNotificationInput(
  id: json['id'] as String?,
  busesIds:
      (json['busesIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  content: json['content'] as String? ?? '',
  isVisible: json['isVisible'] as bool? ?? true,
  destinations:
      (json['destinations'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
);

Map<String, dynamic> _$TagOnNotificationInputToJson(
  _TagOnNotificationInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'busesIds': instance.busesIds,
  'content': instance.content,
  'isVisible': instance.isVisible,
  'destinations': instance.destinations,
};
