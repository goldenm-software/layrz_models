part of '../../layrz_models.dart';

@freezed
class RegisteredApp with _$RegisteredApp {
  const factory RegisteredApp({
    required String id,
    required String name,
    required String nickname,
    @AppTechnologyConverter() required AppTechnology technology,
    AppLegal? legalInformation,
    AppDesign? designInformation,
    bool? isCustomized,
    List<AppInstance>? instances,
    List<Asset>? importedAssets,
    List<Device>? importedDevices,
    List<User>? importedUsers,
    List<User>? keychain,
    required String sourceId,

    /// [mapLayers] is the list of map layers of the app.
    @Default([]) List<MapLayer> mapLayers,

    /// [owner] is the owner of the app.
    /// !Important: This field is only available when the query is from `/goldenm/graphql`
    User? owner,

    /// [allowedReports] is the list of reports allowed to be generated by the app.
    List<CustomReport>? allowedReports,

    /// [fixedWorkspaceId] is the id of the fixed workspace of the app.
    String? fixedWorkspaceId,

    /// [fixedWorkspace] is the fixed workspace of the app.
    Workspace? fixedWorkspace,
  }) = _RegisteredApp;

  factory RegisteredApp.fromJson(Map<String, dynamic> json) => _$RegisteredAppFromJson(json);

  static String get graphqlFragmentName {
    return 'appFragment';
  }

  static String get graphqlMinimalFieldsFragment {
    return """
      fragment appFragment on RegisteredApp {
        id
        name
        nickname
        technology
        sourceId
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
      fragment appFragment on RegisteredApp {
        id
        name
        nickname
        technology
        sourceId
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

        instances {
          id
          appId
          platform
        }
      }
    """;
  }
}
