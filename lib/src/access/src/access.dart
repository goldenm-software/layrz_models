part of '../access.dart';

@freezed

/// AccessPermission
/// Access Permission class
abstract class Access with _$Access {
  const factory Access({
    required String id,
    String? label,
    bool? read,
    bool? write,
    bool? manage,
    String? objectId,
    required String userId,
    User? user,
    @JsonKey(unknownEnumValue: AccessModule.unknown) required AccessModule module,
  }) = _Access;

  factory Access.fromJson(Map<String, dynamic> json) => _$AccessFromJson(json);
}
