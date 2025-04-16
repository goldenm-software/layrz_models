part of '../models.dart';

@freezed
class FirmwareBuild with _$FirmwareBuild {
  const factory FirmwareBuild({
    /// [id] is the unique identifier of the firmware.
    required String id,

    /// [buildName] is the semantic version of the firmware.
    required String buildName,

    /// [buildNumber] is the build number of the firmware.
    required int buildNumber,

    /// [branch] is the branch of the firmware.
    @JsonKey(unknownEnumValue: FirmwareBranch.stable) required FirmwareBranch branch,

    /// [firmwareUrl] is the URL of the firmware.
    required String firmwareUrl,

    /// [partitionsUrl] is the URL of the partitions.
    required String partitionsUrl,

    /// [bootloaderUrl] is the URL of the bootloader.
    required String bootloaderUrl,

    /// [bootApp0Url] is the URL of the boot app0.
    required String bootApp0Url,

    /// [spiffsUrl] is the URL of the spiffs.
    String? spiffsUrl,

    /// [createdAt] is the date when the firmware was created.
    @TimestampConverter() required DateTime createdAt,
  }) = _FirmwareBuild;

  factory FirmwareBuild.fromJson(Map<String, dynamic> json) => _$FirmwareBuildFromJson(json);
}
