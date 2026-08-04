part of '../credential_fields.dart';

@unfreezed
abstract class CredentialFieldInput with _$CredentialFieldInput {
  const CredentialFieldInput._();

  factory CredentialFieldInput({
    /// [field] is the name of the field, is a translation key.
    @Default('') String field,

    /// [type] is the type of the field.
    @CredentialFieldTypeConverter() @Default(CredentialFieldType.string) CredentialFieldType type,

    /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
    int? maxLength,

    /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
    int? minLength,

    /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
    /// or [CredentialFieldType.float].
    double? maxValue,

    /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
    /// or [CredentialFieldType.float].
    double? minValue,

    /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
    @Default([]) List<String> choices,

    /// [onlyField] is the name of the field that must be present in the object,
    /// only used in [type] = [CredentialFieldType.choices].
    String? onlyField,

    /// [onlyChoices] is the list of possible choices for the field, only used in
    /// [type] = [CredentialFieldType.choices].
    @Default([]) List<String> onlyChoices,

    /// [action] defines the action to show in the field (as suffix icon).
    @CredentialFieldActionConverter() @Default(CredentialFieldAction.none) CredentialFieldAction action,

    /// [requiredFields] represents the nested fields.
    /// Only used when [type] = [CredentialFieldType.nestedField].
    @Default([]) List<CredentialFieldInput> requiredFields,
  }) = _CredentialFieldInput;

  factory CredentialFieldInput.fromJson(Map<String, dynamic> json) => _$CredentialFieldInputFromJson(json);
}
