part of '../credential_fields.dart';

@freezed
abstract class CredentialField with _$CredentialField {
  const CredentialField._();

  const factory CredentialField({
    /// [field] is the name of the field, is a translation key.
    required String field,

    /// [type] is the type of the field.
    required CredentialFieldType type,

    /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
    int? maxLength,

    /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
    int? minLength,

    /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
    /// or [CredentialFieldType.float].
    num? maxValue,

    /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
    /// or [CredentialFieldType.float].
    num? minValue,

    /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
    List<String>? choices,

    /// [onlyField] is the name of the field that must be present in the object,
    /// only used in [type] = [CredentialFieldType.choices].
    String? onlyField,

    /// [onlyChoices] is the list of possible choices for the field, only used in
    /// [type] = [CredentialFieldType.choices].
    List<String>? onlyChoices,

    /// [action] defines the action to show in the field (as suffix icon).
    CredentialFieldAction? action,

    /// [requiredFields] represents the nested fields.
    /// Only used when [type] = [CredentialFieldType.nestedField].
    List<CredentialField>? requiredFields,
  }) = _CredentialField;

  factory CredentialField.fromJson(Map<String, dynamic> json) => _$CredentialFieldFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the fragment of the credential field
  static GqlFragment get fragment {
    final fields = [
      GqlField(name: 'field'),
      GqlField(name: 'type'),
      GqlField(name: 'maxLength'),
      GqlField(name: 'minLength'),
      GqlField(name: 'maxValue'),
      GqlField(name: 'minValue'),
      GqlField(name: 'choices'),
      GqlField(name: 'onlyField'),
      GqlField(name: 'onlyChoices'),
    ];

    return GqlFragment(
      name: 'CredentialFieldFragment',
      onType: 'ProtocolField',
      fields: [
        ...fields,
        GqlField(name: 'requiredFields', fields: fields),
      ],
    );
  }
}
