part of '../../layrz_models.dart';

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
    @AppTypeConverter() required AppType appType,

    /// [technology] is the technology of the app.
    @AppTechnologyConverter() required AppTechnology technology,

    /// [legalInformation] is the legal information of the app.
    AppLegal? legalInformation,

    /// [designInformation] is the design information of the app.
    AppDesign? designInformation,

    /// [supportedPlatforms] is the list of supported platforms of the App, depends of the technology.
    @AppPlatformConverter() List<AppPlatform>? supportedPlatforms,

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

    /// [canMapLayers] is true if the app can have more than the default map layer.
    bool? canMapLayers,

    /// [versions] is the list of versions of the app.
    List<AppVersion>? versions,

    /// [implementations] is the list of implementations of the app.
    List<RegisteredApp>? implementations,
  }) = _AvailableApp;

  factory AvailableApp.fromJson(Map<String, dynamic> json) => _$AvailableAppFromJson(json);

  static String get graphqlFragmentName {
    return 'appFragment';
  }

  static String get graphqlMinimalFieldsFragment {
    return """
      fragment appFragment on AvailableApp {
        id
        name
        appId
        appType
        technology
        onlyCustomized
        designInformation {
          colors {
            theme
            mainColor
            primary
            secondary
            accent
          }
          favicons {
            normal
            white
          }
          logos {
            normal
            white
          }
          appicon
        }
      }
    """;
  }

  static String get graphqlAllFieldsFragment {
    return """
      fragment appFragment on AvailableApp {
        id
        name
        appId
        appType
        technology
        onlyCustomized
        supportedPlatforms
        hasImport
        hasKeychain
        legalInformation {
          companyUrl
          companyName
          privacyPolicy
        }
        designInformation {
          colors {
            theme
            mainColor
            primary
            secondary
            accent
          }
          favicons {
            normal
            white
          }
          logos {
            normal
            white
          }
          appicon
          login {
            layout
            title
            background {
              image
              color
              mode
            }
          }
          footerFormat
        }
      }
    """;
  }
}
