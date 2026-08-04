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

_Country _$CountryFromJson(Map<String, dynamic> json) => _Country(
  id: json['id'] as String,
  commonName: json['commonName'] as String,
  flagEmoji: json['flagEmoji'] as String,
  phoneCode: json['phoneCode'] as String?,
  code: json['code'] as String?,
);

Map<String, dynamic> _$CountryToJson(_Country instance) => <String, dynamic>{
  'id': instance.id,
  'commonName': instance.commonName,
  'flagEmoji': instance.flagEmoji,
  'phoneCode': instance.phoneCode,
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

_PhoneNumberInput _$PhoneNumberInputFromJson(Map<String, dynamic> json) =>
    _PhoneNumberInput(
      countryCode: json['countryCode'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
    );

Map<String, dynamic> _$PhoneNumberInputToJson(_PhoneNumberInput instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_PhoneNumber _$PhoneNumberFromJson(Map<String, dynamic> json) => _PhoneNumber(
  countryCode: json['countryCode'] as String,
  phoneNumber: json['phoneNumber'] as String,
);

Map<String, dynamic> _$PhoneNumberToJson(_PhoneNumber instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_Timezone _$TimezoneFromJson(Map<String, dynamic> json) => _Timezone(
  id: json['id'] as String,
  name: json['name'] as String,
  offset: json['offset'] as String,
  country: json['country'] == null
      ? null
      : Country.fromJson(json['country'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TimezoneToJson(_Timezone instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'offset': instance.offset,
  'country': instance.country?.toJson(),
};
