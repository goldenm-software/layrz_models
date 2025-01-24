part of '../app.dart';

@freezed
class RegisteredApp with _$RegisteredApp {
  const factory RegisteredApp({
    required String id,
    required String name,
    required String nickname,
    @JsonKey(unknownEnumValue: AppTechnology.flutter) @Default(AppTechnology.flutter) AppTechnology technology,
    AppLegal? legalInformation,
    AppDesign? designInformation,
    bool? isCustomized,
    List<AppInstance>? instances,
    List<Asset>? importedAssets,
    List<Device>? importedDevices,
    List<User>? importedUsers,
    List<User>? keychain,
    required String sourceId,

    /// [owner] is the owner of the app.
    /// !Important: This field is only available when the query is from `/goldenm/graphql`
    User? owner,

    /// [allowedReports] is the list of reports allowed to be generated by the app.
    List<CustomReport>? allowedReports,

    /// [fixedWorkspaceId] is the id of the fixed workspace of the app.
    String? fixedWorkspaceId,

    /// [fixedWorkspace] is the fixed workspace of the app.
    Workspace? fixedWorkspace,

    /// [authorizedLayers] is the list of layers authorized to be used by the app.
    @Default([]) List<MapLayer> authorizedLayers,
  }) = _RegisteredApp;

  factory RegisteredApp.fromJson(Map<String, dynamic> json) => _$RegisteredAppFromJson(json);
}
