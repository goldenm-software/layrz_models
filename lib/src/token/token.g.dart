// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Token _$TokenFromJson(Map<String, dynamic> json) => _Token(
  id: json['id'] as String?,
  token: json['token'] as String,
  validBefore: const TimestampOrNullConverter().fromJson(
    json['validBefore'] as num?,
  ),
  issuedAt: const TimestampOrNullConverter().fromJson(json['issuedAt'] as num?),
  audience: $enumDecodeNullable(_$TokenAudienceEnumMap, json['audience']),
);

Map<String, dynamic> _$TokenToJson(_Token instance) => <String, dynamic>{
  'id': instance.id,
  'token': instance.token,
  'validBefore': const TimestampOrNullConverter().toJson(instance.validBefore),
  'issuedAt': const TimestampOrNullConverter().toJson(instance.issuedAt),
  'audience': instance.audience?.toJson(),
};

const _$TokenAudienceEnumMap = {
  TokenAudience.api: 'API',
  TokenAudience.session: 'SESSION',
};
