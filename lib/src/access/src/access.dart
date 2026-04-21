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

  /// [graphqlIdFragment] GqlFragment for Access using integer ID
  static GqlFragment get graphqlIdFragment => GqlFragment(name: 'accessFragment', onType: 'AccessPermission')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'read'))
    ..add(GqlField(name: 'write'))
    ..add(GqlField(name: 'manage'))
    ..add(GqlField(name: 'objectId'))
    ..add(GqlField(name: 'userId'))
    ..add(GqlField(name: 'module'));

  /// [graphqlUuidFragment] GqlFragment for Access using UUID
  static GqlFragment get graphqlUuidFragment => GqlFragment(name: 'accessUuidFragment', onType: 'AccessPermissionUuid')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'read'))
    ..add(GqlField(name: 'write'))
    ..add(GqlField(name: 'manage'))
    ..add(GqlField(name: 'objectId'))
    ..add(GqlField(name: 'userId'))
    ..add(GqlField(name: 'module'));
}
