part of '../layrz_models.dart';

@freezed
abstract class CustomField with _$CustomField {
  const factory CustomField({
    required String id,
    required String name,
    required String value,
    bool? isFixed,
    @TimestampOrNullConverter() DateTime? updatedAt,
  }) = _CustomField;

  factory CustomField.fromJson(Map<String, dynamic> json) => _$CustomFieldFromJson(json);
}

@unfreezed
abstract class CustomFieldInput with _$CustomFieldInput {
  factory CustomFieldInput({
    String? id,
    @Default('') String name,
    @Default('') String value,
    @Default(false) bool isFixed,
  }) = _CustomFieldInput;

  factory CustomFieldInput.fromJson(Map<String, dynamic> json) => _$CustomFieldInputFromJson(json);
}
