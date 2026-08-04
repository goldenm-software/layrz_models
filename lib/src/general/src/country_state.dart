part of '../general.dart';

@freezed
abstract class CountryState with _$CountryState {
  const CountryState._();

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
