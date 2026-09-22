// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commands.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssetCommand _$AssetCommandFromJson(Map<String, dynamic> json) =>
    _AssetCommand(
      id: json['id'] as String,
      name: json['name'] as String,
      possibleDevices:
          (json['possibleDevices'] as List<dynamic>?)
              ?.map(
                (e) => AssetCommandPossibleDevice.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$AssetCommandToJson(
  _AssetCommand instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'possibleDevices': instance.possibleDevices.map((e) => e.toJson()).toList(),
};

_AssetCommandPossibleDevice _$AssetCommandPossibleDeviceFromJson(
  Map<String, dynamic> json,
) => _AssetCommandPossibleDevice(
  id: json['id'] as String,
  name: json['name'] as String,
  ident: json['ident'] as String,
);

Map<String, dynamic> _$AssetCommandPossibleDeviceToJson(
  _AssetCommandPossibleDevice instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'ident': instance.ident,
};
