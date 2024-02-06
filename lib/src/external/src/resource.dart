part of '../external.dart';

@freezed
class ExternalResource with _$ExternalResource {
  const factory ExternalResource({
    /// [wialonId] represents the ID from Wialon (Hosting or local).
    required String wialonId,

    /// [name] represents the name of the resource in Wialon.
    required String name,
  }) = _ExternalResource;

  factory ExternalResource.fromJson(Map<String, dynamic> json) => _$ExternalResourceFromJson(json);
}
