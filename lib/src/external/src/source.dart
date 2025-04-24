part of '../external.dart';

@freezed
abstract class ExternalSource with _$ExternalSource {
  const factory ExternalSource({
    /// [id] represents the DB ID.
    required String id,

    /// [name] represents the name of the external account.
    required String name,

    /// [color] represents the color of the external account.
    @ColorConverter() required Color color,

    /// [isEnabled] represents if the external account is enabled.
    required bool isEnabled,

    /// [requiredFields] represents the required fields of the external account.
    @Default([]) List<CredentialField> requiredFields,
  }) = _ExternalSource;

  factory ExternalSource.fromJson(Map<String, dynamic> json) => _$ExternalSourceFromJson(json);
}
