part of '../layrz_models.dart';

@freezed
class Timezone with _$Timezone {
  const factory Timezone({
    /// Is the id of the timezone
    required String id,

    /// Is the name of the timezone
    /// Example: "Europe/Paris"
    required String name,

    /// Is the offset of the timezone
    /// Example: +00:00
    required String offset,

    /// Is the country of the timezone
    Country? country,
  }) = _Timezone;

  factory Timezone.fromJson(Map<String, dynamic> json) => _$TimezoneFromJson(json);
}
