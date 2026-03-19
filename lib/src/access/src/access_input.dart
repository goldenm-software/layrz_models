part of '../access.dart';

@unfreezed
abstract class AccessInput with _$AccessInput {
  factory AccessInput({
    /// Represents the id of the access.
    String? id,

    /// Represents the read permission.
    @Default(false) bool read,

    /// Represents the write permission.
    @Default(false) bool write,

    /// Represents the manage permission.
    @Default(false) bool manage,

    /// Represents the id of the object.
    String? objectId,

    /// Represents the id of the user.
    String? userId,

    /// Represents the module of the access.
    @JsonKey(unknownEnumValue: AccessModule.unknown) required AccessModule module,
  }) = _AccessInput;

  factory AccessInput.fromJson(Map<String, dynamic> json) => _$AccessInputFromJson(json);
}
