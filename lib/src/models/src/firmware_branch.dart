part of '../models.dart';

@JsonEnum(alwaysCreate: true)
enum FirmwareBranch {
  /// [stable] is the stable branch of the firmware.
  @JsonValue('STABLE')
  stable,

  /// [development] is the development branch of the firmware.
  @JsonValue('DEVELOPMENT')
  development,
  ;

  @override
  String toString() => toJson();

  /// [toJson] is the method that converts a FirmwareBranch to a string.
  String toJson() => _$FirmwareBranchEnumMap[this] ?? 'STABLE';

  /// [fromJson] is the method that converts a string to a FirmwareBranch.
  static FirmwareBranch fromJson(String json) {
    return _$FirmwareBranchEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        FirmwareBranch.stable;
  }
}
