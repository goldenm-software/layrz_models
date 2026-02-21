// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Token _$TokenFromJson(Map<String, dynamic> json) => _Token(
  token: json['token'] as String,
  validBefore: const TimestampConverter().fromJson(json['validBefore'] as num),
);

Map<String, dynamic> _$TokenToJson(_Token instance) => <String, dynamic>{
  'token': instance.token,
  'validBefore': const TimestampConverter().toJson(instance.validBefore),
};
