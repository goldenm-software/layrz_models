// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flespi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlespiProtocol _$FlespiProtocolFromJson(Map<String, dynamic> json) =>
    _FlespiProtocol(id: json['id'] as String, name: json['name'] as String);

Map<String, dynamic> _$FlespiProtocolToJson(_FlespiProtocol instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_FlespiChannel _$FlespiChannelFromJson(Map<String, dynamic> json) =>
    _FlespiChannel(
      id: json['id'] as String,
      name: json['name'] as String,
      uri: json['uri'] as String,
    );

Map<String, dynamic> _$FlespiChannelToJson(_FlespiChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'uri': instance.uri,
    };

_FlespiModel _$FlespiModelFromJson(Map<String, dynamic> json) => _FlespiModel(
  flespiId: json['flespiId'] as String,
  name: json['name'] as String,
);

Map<String, dynamic> _$FlespiModelToJson(_FlespiModel instance) =>
    <String, dynamic>{'flespiId': instance.flespiId, 'name': instance.name};
