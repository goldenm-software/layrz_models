part of '../assets.dart';

@freezed
abstract class Asset with _$Asset {
  const Asset._();

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

    /// [loginInfo] refers to the login inInputation of the asset.
    AssetLoginInfo? loginInfo,

    /// [authenticationCard] refers to the authentication card of the asset.
    /// Only used in ATS apps.
    @Deprecated('Use authenticationCardCardboardId, authenticationCardTag and authenticationCardNfc instead')
    AtsAuthenticationCard? authenticationCard,

    /// [authenticationCardId] refers to the authentication card ID of the asset.
    /// Only used in ATS apps.
    @Deprecated('Use authenticationCardCardboardId, authenticationCardTag and authenticationCardNfc instead')
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

    /// [points] refers to the list of points of the zone.
    /// Only used when mode is [AssetMode.zone].
    List<ZonePoint>? points,

    /// [parameters] refers to the list of parameters of the asset.
    /// Is only a list of strings.
    @Default([]) List<String> parameters,

    /// [globalSensors] is the list of global sensors of the asset.
    List<Sensor>? globalSensors,

    /// [mappitLaborStartTime] is the time of the labor start time.
    @TimeOfDayOrNullConverter() TimeOfDay? mappitLaborStartTime,

    /// [mappitLaborEndTime] is the time of the labor end time.
    @TimeOfDayOrNullConverter() TimeOfDay? mappitLaborEndTime,

    /// `geofences` is the list of geofences associated to the asset, Its implement just in [ATS].
    List<Geofence>? geofences,

    /// `mappitSecondaryRoutesIds` represents the list of secondary routes ids linked to the asset.
    List<String>? mappitSecondaryRoutesIds,

    /// [isSuspended] if the asset is suspended.
    bool? isSuspended,

    /// [authenticationCardCardboardId] is the cardboard ID of the authentication card id.
    String? authenticationCardCardboardId,

    /// [authenticationCardTag] is the tag of the authentication card id.
    String? authenticationCardTagId,

    /// [authenticationCardNfc] is the NFC of the authentication card id.
    String? authenticationCardNfcId,

    /// [authenticationCardboard] is the cardboard ID of the authentication card id.
    AtsAuthenticationCard? authenticationCardCardboard,

    /// [authenticationCardTag] is the tag of the authentication card id.
    AtsAuthenticationCard? authenticationCardTag,

    /// [authenticationCardNfc] is the NFC of the authentication card id.
    AtsAuthenticationCard? authenticationCardNfc,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);

  List<LatLng>? get pointsLatLng => points?.map((e) => e.toLatLng).toList();
}

@unfreezed
abstract class AssetInput with _$AssetInput {
  AssetInput._();

  factory AssetInput({
    String? id,
    @Default('') String name,
    String? kindId,
    @Default('') String plate,
    @Default('') String vin,
    @Default([]) List<ContactInfoInput> contacts,
    required ConnectionInput connection,
    @AssetModeConverter() @Default(AssetMode.single) AssetMode mode,
    String? primaryId,
    @Default([]) List<String> authenticatedUsersIds,
    @Default([]) List<String> authenticatedAssetsIds,
    @Default([]) List<String> externalIdentifiers,
    @Default([]) List<String> devicesIds,
    @Default([]) List<String> childrenIds,
    @Default([]) List<String> referencesIds,
    @Default([]) List<CustomFieldInput> customFields,
    @Default([]) List<SensorInput> sensors,
    AvatarInput? dynamicIcon,
    StaticPositionInput? staticPosition,
    AssetLoginInfoInput? loginInfo,
    List<ZonePointInput>? points,

    // ATS Specific fields
    @Default('') String nfcIdentifier,
    String? authenticationCardId,
    @Default([]) List<String> linkedSupplyPointAssetsIds,
    @Default([]) List<String> geofencesIds,
    String? authenticationCardCardboardId,
    String? authenticationCardTagId,
    String? authenticationCardNfcId,

    // Mapppit specific fields
    @Default([]) List<MappitLaborHourInput> mappitLaborHours,
    @Default(TimeOfDay(hour: 9, minute: 0)) @TimeOfDayConverter() TimeOfDay mappitLaborStartTime,
    @Default(TimeOfDay(hour: 18, minute: 0)) @TimeOfDayConverter() TimeOfDay mappitLaborEndTime,
    @Default([]) List<String> mappitSecondaryRoutesIds,
  }) = _AssetInput;

  factory AssetInput.fromJson(Map<String, dynamic> json) => _$AssetInputFromJson(json);

  List<LatLng>? get pointsLatLng => points?.map((e) => e.toLatLng).toList();
}
