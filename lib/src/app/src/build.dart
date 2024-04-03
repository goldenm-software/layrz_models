part of '../app.dart';

@freezed
class AppBuild with _$AppBuild {
  /// [AppBuild] is the build of the app
  const factory AppBuild({
    /// [id] is the ID of the build
    required String id,

    /// [buildName] is the semantic name of the build
    required String buildName,

    /// [buildNumber] is the semantic number of the build
    required int buildNumber,

    /// [fileUri] is the URI of the file, only used when the platform is distinct to `AppPlatform.web`
    String? fileUri,

    /// [isNext] is the flag to indicate if the build is the indev environment
    bool? isNext,
  }) = _AppBuild;

  factory AppBuild.fromJson(Map<String, dynamic> json) => _$AppBuildFromJson(json);
}
