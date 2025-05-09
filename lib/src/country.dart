part of '../layrz_models.dart';

@freezed
abstract class Country with _$Country {
  const factory Country({
    required String id,
    required String commonName,
    required String flagEmoji,
    String? phoneCode,
    String? code,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);
}

@freezed
abstract class PhoneNumber with _$PhoneNumber {
  const PhoneNumber._();
  const factory PhoneNumber({
    /// Country code.
    required String countryCode,

    /// Phone number.
    required String phoneNumber,
  }) = _PhoneNumber;

  /// From json
  factory PhoneNumber.fromJson(Map<String, String> json) => _$PhoneNumberFromJson(json);
}

@unfreezed
abstract class PhoneNumberInput with _$PhoneNumberInput {
  factory PhoneNumberInput({
    /// Country code.
    @Default('') String countryCode,

    /// Phone number.
    @Default('') String phoneNumber,
  }) = _PhoneNumberInput;

  factory PhoneNumberInput.fromJson(Map<String, dynamic> json) => _$PhoneNumberInputFromJson(json);
}

@freezed
abstract class NullablePhoneNumber with _$NullablePhoneNumber {
  const NullablePhoneNumber._();
  const factory NullablePhoneNumber({
    /// Country code.
    String? countryCode,

    /// Phone number.
    String? phoneNumber,
  }) = _NullablePhoneNumber;

  /// From json
  factory NullablePhoneNumber.fromJson(Map<String, String?> json) => _$NullablePhoneNumberFromJson(json);
}

@freezed
abstract class City with _$City {
  const factory City({
    /// [id] represents the unique identifier of the city
    required String id,

    /// [name] represents the name of the city
    @JsonKey(name: 'nativeName') required String name,

    /// [code] represents the code of the city
    String? code,

    /// [countryStateId] represents the unique identifier of the country state
    required String countryStateId,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
abstract class CountryState with _$CountryState {
  const factory CountryState({
    /// [id] represents the unique identifier of the CountryState
    required String id,

    /// [name] represents the name of the CountryState
    @JsonKey(name: 'nativeName') required String name,

    /// [code] represents the code of the CountryState
    required String code,
  }) = _CountryState;

  factory CountryState.fromJson(Map<String, dynamic> json) => _$CountryStateFromJson(json);
}
