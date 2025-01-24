part of '../app.dart';

@freezed
class AvailableApp with _$AvailableApp {
  const factory AvailableApp({
    /// [id] is the unique identifier of the app.
    required String id,

    /// [name] is the name of the app. It's a fixed name, not a translation key
    required String name,

    /// [appId] is the unique identifier of the app, like "com.layrz.launchpad".
    required String appId,

    /// [appType] is the type of the app.
    @JsonKey(unknownEnumValue: AppType.public) @Default(AppType.public) AppType appType,

    /// [technology] is the technology of the app.
    @JsonKey(unknownEnumValue: AppTechnology.flutter) @Default(AppTechnology.flutter) AppTechnology technology,

    /// [legalInformation] is the legal information of the app.
    AppLegal? legalInformation,

    /// [designInformation] is the design information of the app.
    AppDesign? designInformation,

    /// [supportedPlatforms] is the list of supported platforms of the App, depends of the technology.
    @JsonKey(unknownEnumValue: AppPlatform.web) List<AppPlatform>? supportedPlatforms,

    /// [onlyCustomized] is true if the app only can be register with customization.
    required bool onlyCustomized,

    ///[hasImport] is true if the app has import feature.
    bool? hasImport,

    /// [hasKeychain] is true if the app has keychain feature.
    bool? hasKeychain,

    /// [serverFolder] is the server folder of the app.
    String? serverFolder,

    /// [s3Folder] is the s3 folder of the app.
    String? s3Folder,

    /// [versions] is the list of versions of the app.
    List<AppVersion>? versions,

    /// [implementations] is the list of implementations of the app.
    List<RegisteredApp>? implementations,
  }) = _AvailableApp;

  factory AvailableApp.fromJson(Map<String, dynamic> json) => _$AvailableAppFromJson(json);
}

@unfreezed
class AvailableAppInput with _$AvailableAppInput {
  factory AvailableAppInput({
    String? id,
    @Default('') String name,
    @Default('') String appId,
    @JsonKey(unknownEnumValue: AppTechnology.flutter) @Default(AppTechnology.flutter) AppTechnology technology,
    required AppLegalInput legalInformation,
    required AppDesignInput designInformation,
    @JsonKey(unknownEnumValue: AppPlatform.web) @Default([]) List<AppPlatform> supportedPlatforms,
    @Default(false) bool onlyCustomized,
    @Default(true) bool hasImport,
    @Default(true) bool hasKeychain,
  }) = _AvailableAppInput;

  factory AvailableAppInput.fromJson(Map<String, dynamic> json) => _$AvailableAppInputFromJson(json);
}
