part of '../general.dart';

@freezed
abstract class City with _$City {
  const City._();
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
