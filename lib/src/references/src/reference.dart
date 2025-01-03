part of '../references.dart';

@freezed
class Reference with _$Reference {
  const factory Reference({
    /// Is the ID.
    required String id,

    /// Is the name.
    required String name,

    /// Is the category.
    @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
    @Default(ReferenceCategory.unknown)
    ReferenceCategory category,

    /// Is a list of custom fields.
    List<CustomField>? customFields,

    /// Is the QR code URI.
    String? qrCode,

    /// Is the list of granted access
    List<Access>? access,
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) => _$ReferenceFromJson(json);
}

@unfreezed
class ReferenceInput with _$ReferenceInput {
  const ReferenceInput._();

  factory ReferenceInput({
    /// Is the ID.
    String? id,

    /// Is the name.
    @Default('') String name,

    /// Is the category.
    @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
    @Default(ReferenceCategory.universal)
    ReferenceCategory category,

    /// Is a list of custom fields.
    @Default([]) List<CustomFieldInput> customFields,
  }) = _ReferenceInput;

  factory ReferenceInput.fromJson(Map<String, dynamic> json) => _$ReferenceInputFromJson(json);
}
