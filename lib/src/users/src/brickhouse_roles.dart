part of '../users.dart';

@JsonEnum(alwaysCreate: true)
enum BrickhouseUserRole {
  @JsonValue('OWNER')
  owner,
  @JsonValue('MANAGER')
  manager,
  @JsonValue('VIEWER')
  viewer,
  @JsonValue('UNKNOWN')
  unknown;

  String toJson() => _$BrickhouseUserRoleEnumMap[this] ?? 'UNKNOWN';

  static BrickhouseUserRole fromJson(String json) {
    return _$BrickhouseUserRoleEnumMap.entries.firstWhereOrNull((e) => e.value == json)?.key ??
        BrickhouseUserRole.unknown;
  }
}
