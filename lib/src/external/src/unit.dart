part of '../external.dart';

@freezed
abstract class ExternalUnit with _$ExternalUnit {
  const factory ExternalUnit({
    String? externalId,
    required String name,
    required String ident,
    Map<String, dynamic>? additionalFields,
  }) = _ExternalUnit;

  factory ExternalUnit.fromJson(Map<String, dynamic> json) => _$ExternalUnitFromJson(json);
}
