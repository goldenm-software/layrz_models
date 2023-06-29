part of layrz_models;

@freezed
class AppInstance with _$AppInstance {
  const factory AppInstance({
    required String id,
    required String appId,
    @AppPlatformConverter() required AppPlatform platform,
    String? host,
    bool? isDeployed,
    String? appIdentifier,
    String? developerName,
    String? developerIdentifier,
    @Default([]) List<AppBuild> builds,
  }) = _AppInstance;

  factory AppInstance.fromJson(Map<String, dynamic> json) => _$AppInstanceFromJson(json);
}
