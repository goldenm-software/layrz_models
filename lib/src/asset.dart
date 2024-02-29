part of '../layrz_models.dart';

@freezed
class Asset with _$Asset {
  const factory Asset({
    /// [id] of the asset entity. This ID is unique.
    required String id,

    /// [name] of the asset.
    required String name,

    /// [plate] of the asset (If apply).
    String? plate,

    /// [vin] or Vehicle serial number of the asset (If apply).
    String? vin,

    /// [dynamicIcon] is the icon of the asset.
    /// This is the new schema of the icon
    Avatar? dynamicIcon,

    /// Operation [mode] of the asset
    @AssetModeOrNullConverter() AssetMode? mode,

    /// Children [assets] ids, only for clusters, limited to 1 level.
    List<String>? childrenIds,

    /// Children [assets], only for clusters, limited to 1 level.
    List<Asset>? children,

    /// Is the list of device [commands] available for this asset.
    List<DeviceCommand>? commands,

    /// Is the list of [references] ids associated to the asset
    List<String>? referencesIds,

    /// Is the list of [references] associated to the asset
    List<Reference>? references,

    /// Is the list of [authenticatedAssetsIds] to the asset
    List<String>? authenticatedAssetsIds,

    /// Is the list of [authenticatedAssets] to the asset
    List<Asset>? authenticatedAssets,

    /// Is the list of [authenticatedUsersIds] to the asset
    List<String>? authenticatedUsersIds,

    /// Is the list of [authenticatedUsers] to the asset
    List<User>? authenticatedUsers,

    /// [kindId] is the id of the asset kind.
    String? kindId,

    /// [kind] is the asset kind.
    Category? kind,

    /// List of [customFields] linked to the asset. Please read the documentation for [CustomField]
    /// for more details about the fields.
    List<CustomField>? customFields,

    /// List of [sensors] linked to the asset. Please read the documentation for Sensor for more
    /// details about the fields.
    List<Sensor>? sensors,

    /// [primaryId] is the primary device id.
    String? primaryId,

    /// [primary] is the primary device.
    Device? primary,

    /// [devicesIds] is the list of devices ids associated to the asset.
    List<String>? devicesIds,

    /// [devices] is the list of devices associated to the asset.
    List<Device>? devices,

    /// [qrCode] is the QR code of the asset.
    String? qrCode,

    /// [externalIdentifiers] is the list of external identifiers of the asset.
    List<String>? externalIdentifiers,

    /// [connection] is the connection status of the asset.
    Connection? connection,

    /// [telemetry] is the telemetry of the asset.
    AssetTelemetry? telemetry,

    /// List of [tags] assigned to the asset
    List<Tag>? tags,

    /// List of custom [access] permissions.
    List<Access>? access,

    /// List of [lastExits] of the asset.
    /// Only used for AllTank Systems project.
    List<AtsExit>? lastExits,

    /// [activeTime] is the active time of the asset.
    /// Only used for AllTank Systems project.
    String? activeTime,

    /// [contacts] is the list of contacts associated to the asset.
    List<ContactInfo>? contacts,

    /// [laborHours] represents the list of labor hours configured to this asset.
    /// This field is only for `Mappit` use.
    List<MappitLaborHour>? mappitLaborHours,

    /// [ownerId] is the ID of the user owner of this asset
    String? ownerId,

    /// [loginInfo] refers to the login information of the asset.
    AssetLoginInfo? loginInfo,

    /// [authenticationCard] refers to the authentication card of the asset.
    /// Only used in ATS apps.
    AtsAuthenticationCard? authenticationCard,

    /// [authenticationCardId] refers to the authentication card ID of the asset.
    /// Only used in ATS apps.
    String? authenticationCardId,

    /// [nfcIdentifier] refers to the NFC identifier of the asset.
    /// Only used in ATS apps.
    String? nfcIdentifier,

    /// [linkedSupplyPointAssets] refers to the list of supply points assets linked to this asset.
    /// Only used in ATS apps.
    List<Asset>? linkedSupplyPointAssets,

    /// [linkedSupplyPointAssetsIds] refers to the list of supply points assets IDs linked to this asset.
    /// Only used in ATS apps.
    List<String>? linkedSupplyPointAssetsIds,

    /// [staticPosition] refers to the static position of the asset.
    /// Only used when mode is [AssetMode.fixed].
    StaticPosition? staticPosition,

    /// [parameters] refers to the list of parameters of the asset.
    /// Is only a list of strings.
    @Default([]) List<String> parameters,

    /// [globalSensors] is the list of global sensors of the asset.
    List<Sensor>? globalSensors,

    /// [mappitLaborStartTime] is the time of the labor start time.
    @TimeOfDayOrNullConverter() TimeOfDay? mappitLaborStartTime,

    /// [mappitLaborEndTime] is the time of the labor end time.
    @TimeOfDayOrNullConverter() TimeOfDay? mappitLaborEndTime,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}

enum AssetMode {
  /// [AssetMode.single] is the default mode for an asset. It means that the asset is a single device.
  /// Layrz API definition: SINGLE
  single,

  /// [AssetMode.multiple] means that the asset is a cluster of devices.
  /// Layrz API definition: MULTIPLE
  multiple,

  /// [AssetMode.assetmultiple] means that the asset is a cluster of assets.
  /// Layrz API definition: ASSETMULTIPLE
  assetmultiple,

  /// [AssetMode.disconnected] means that the asset is a disconnected device.
  /// Layrz API definition: DISCONNECTED
  disconnected,

  /// [AssetMode.fixed] means that the asset is a static asset.
  /// Layrz API definition: STATIC
  fixed;

  @override
  String toString() => toJson();
  String toJson() {
    switch (this) {
      case AssetMode.multiple:
        return 'MULTIPLE';
      case AssetMode.assetmultiple:
        return 'ASSETMULTIPLE';
      case AssetMode.disconnected:
        return 'DISCONNECTED';
      case AssetMode.fixed:
        return 'STATIC';
      case AssetMode.single:
      default:
        return 'SINGLE';
    }
  }

  static AssetMode fromJson(String json) {
    switch (json) {
      case 'MULTIPLE':
        return AssetMode.multiple;
      case 'ASSETMULTIPLE':
        return AssetMode.assetmultiple;
      case 'DISCONNECTED':
        return AssetMode.disconnected;
      case 'STATIC':
        return AssetMode.fixed;
      case 'SINGLE':
      default:
        return AssetMode.single;
    }
  }
}

class AssetModeOrNullConverter implements JsonConverter<AssetMode?, String?> {
  const AssetModeOrNullConverter();

  @override
  AssetMode? fromJson(String? json) {
    if (json == null) {
      return null;
    }

    return AssetMode.fromJson(json);
  }

  @override
  String? toJson(AssetMode? object) {
    return object?.toJson();
  }
}

class AssetModeConverter implements JsonConverter<AssetMode, String> {
  const AssetModeConverter();

  @override
  AssetMode fromJson(String json) {
    return AssetMode.fromJson(json);
  }

  @override
  String toJson(AssetMode object) {
    return object.toJson();
  }
}

@freezed
class ContactInfo with _$ContactInfo {
  const factory ContactInfo({
    @Default('') String name,
    @Default('') String email,
    @Default('') String phone,
  }) = _ContactInfo;

  factory ContactInfo.fromJson(Map<String, dynamic> json) => _$ContactInfoFromJson(json);
}

@freezed
class AssetLoginInfo with _$AssetLoginInfo {
  const factory AssetLoginInfo({
    /// [enabled] is the login status of the asset.
    required bool enabled,

    /// [email] is the login email of the asset.
    String? email,

    /// [username] is the login username of the asset.
    String? username,
  }) = _AssetLoginInfo;

  factory AssetLoginInfo.fromJson(Map<String, dynamic> json) => _$AssetLoginInfoFromJson(json);
}

@freezed
class StaticPosition with _$StaticPosition {
  const factory StaticPosition({
    /// [latitude] is the latitude of the asset.
    double? latitude,

    /// [longitude] is the longitude of the asset.
    double? longitude,

    /// [altitude] is the altitude of the asset.
    double? altitude,
  }) = _StaticPosition;

  factory StaticPosition.fromJson(Map<String, dynamic> json) => _$StaticPositionFromJson(json);
}
