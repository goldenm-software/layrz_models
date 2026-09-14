// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_City _$CityFromJson(Map<String, dynamic> json) => _City(
  id: json['id'] as String,
  name: json['nativeName'] as String,
  code: json['code'] as String?,
  countryStateId: json['countryStateId'] as String,
);

Map<String, dynamic> _$CityToJson(_City instance) => <String, dynamic>{
  'id': instance.id,
  'nativeName': instance.name,
  'code': instance.code,
  'countryStateId': instance.countryStateId,
};

_CountryState _$CountryStateFromJson(Map<String, dynamic> json) =>
    _CountryState(
      id: json['id'] as String,
      name: json['nativeName'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$CountryStateToJson(_CountryState instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nativeName': instance.name,
      'code': instance.code,
    };

_NullablePhoneNumber _$NullablePhoneNumberFromJson(Map<String, dynamic> json) =>
    _NullablePhoneNumber(
      countryCode: json['countryCode'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$NullablePhoneNumberToJson(
  _NullablePhoneNumber instance,
) => <String, dynamic>{
  'countryCode': instance.countryCode,
  'phoneNumber': instance.phoneNumber,
};
