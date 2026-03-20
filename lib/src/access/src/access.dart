part of '../access.dart';

@freezed
/// AccessPermission
/// Access Permission class
abstract class Access with _$Access {
  const Access._();

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

  /// [graphqlIdFragment] GraphQL fragment for Access
  static const String graphqlIdFragment = '''
    fragment accessFragment on AccessPermission {
      id
      read
      write
      manage
      objectId
      userId
      module
    }
  ''';

  /// [graphqlUuidFragment] GraphQL fragment for Access using UUID
  static const String graphqlUuidFragment = '''
    fragment accessUuidFragment on AccessPermissionUuid {
      id
      read
      write
      manage
      objectId
      userId
      module
    }
  ''';
}
