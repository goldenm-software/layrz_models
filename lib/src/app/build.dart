part of layrz_models;

@freezed
class AppBuild with _$AppBuild {
  const factory AppBuild({
    required String id,
    required String buildName,
    required int buildNumber,
    String? fileUri,
    String? comments,
    @AppBuildStatusConverter() required AppBuildStatus status,
    @TimestampOrNullConverter() DateTime? startAt,
    @TimestampOrNullConverter() DateTime? endAt,
    bool? isNext,
  }) = _AppBuild;

  factory AppBuild.fromJson(Map<String, dynamic> json) => _$AppBuildFromJson(json);
}

class AppBuildStatusConverter implements JsonConverter<AppBuildStatus, String> {
  const AppBuildStatusConverter();

  @override
  AppBuildStatus fromJson(String json) {
    return AppBuildStatus.fromJson(json);
  }

  @override
  String toJson(AppBuildStatus object) {
    return object.toJson();
  }
}
