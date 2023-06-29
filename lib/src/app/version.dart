part of layrz_models;

@freezed
class AppVersion with _$AppVersion {
  const factory AppVersion({
    required String id,
    @AppInternalIdentifierConverter() required AppInternalIdentifier app,
    @AppPlatformConverter() required AppPlatform platform,
    String? fileUri,
    required int buildNumber,
    required String buildName,
    @TimestampConverter() required DateTime releasedAt,
  }) = _AppVersion;

  factory AppVersion.fromJson(Map<String, dynamic> json) => _$AppVersionFromJson(json);
}

class AppInternalIdentifierConverter implements JsonConverter<AppInternalIdentifier, String> {
  const AppInternalIdentifierConverter();

  @override
  AppInternalIdentifier fromJson(String json) {
    return AppInternalIdentifier.fromJson(json);
  }

  @override
  String toJson(AppInternalIdentifier object) {
    return object.toJson();
  }
}

class AppInternalIdentifierOrNullConverter implements JsonConverter<AppInternalIdentifier?, String?> {
  const AppInternalIdentifierOrNullConverter();

  @override
  AppInternalIdentifier? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AppInternalIdentifier.fromJson(json);
  }

  @override
  String? toJson(AppInternalIdentifier? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}
