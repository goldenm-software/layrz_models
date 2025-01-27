part of '../app.dart';

@freezed
class AppVersion with _$AppVersion {
  const factory AppVersion({
    required String id,
    @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown) AppInternalIdentifier? app,
    @JsonKey(unknownEnumValue: AppPlatform.web) AppPlatform? platform,
    String? fileUri,
    required int buildNumber,
    required String buildName,
    @TimestampConverter() required DateTime releasedAt,
  }) = _AppVersion;

  factory AppVersion.fromJson(Map<String, dynamic> json) => _$AppVersionFromJson(json);
}
