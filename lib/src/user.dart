part of '../layrz_models.dart';

@freezed
class User with _$User {
  const factory User({
    /// [id] represents the user ID.
    required String id,

    /// [name] represents the user name.
    required String name,

    /// [token] represents the user token.
    Token? token,

    /// [parentId] represents the parent ID.
    String? parentId,

    /// [email] represents the user email.
    String? email,

    /// [username] represents the username.
    String? username,

    /// [dynamicAvatar] represents the user avatar.
    Avatar? dynamicAvatar,

    /// [referencesIds] represents the list of references IDs.
    List<String>? referencesIds,

    /// [references] represents the list of references.
    List<Reference>? references,

    /// [category] represents the user category.
    Category? category,

    /// [categoryId] represents the user category ID.
    String? categoryId,

    /// [mqttToken] represents the MQTT token.
    String? mqttToken,

    /// [access] represents the list of granted access.
    List<Access>? access,

    /// [customFields] represents the list of custom fields.
    List<CustomField>? customFields,

    /// [platformAuth] represents the platform auth.
    @Default("") String platformAuth,

    /// [profile] represents the user profile.
    Profile? profile,

    /// [childs] represents the list of childs.
    @Default([]) List<User> childs,

    /// [tagsIds] represents the list of tags IDs.
    List<String>? tagsIds,

    /// [tags] represents the list of tags.
    List<Tag>? tags,

    /// [planId] represents the plan ID.
    String? planId,

    /// [configuration] represents the configuration.
    @EnvironmentOrNullConverter() Environment? configuration,

    /// [allowedApps] represents the list of allowed apps.
    List<RegisteredApp>? allowedApps,

    /// [mappitAssetsIds] represents the list of assets IDs.
    /// This field is only for `Mappit` use.
    List<String>? mappitAssetsIds,

    /// [mappitSecondaryRoutes]
    List<String>? mappitSecondaryRoutesIds,

    /// [mappitAssets] represents the list of assets.
    /// This field is only for `Mappit` use.
    List<Asset>? mappitAssets,

    /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
    /// This field is only for `Mappit` use.
    int? historicalDaysAllowed,

    /// [mappitExternalAccountId] represents the Mappit external account ID.
    /// This field is only for `Mappit` use.
    String? mappitExternalAccountId,

    /// [mappitExternalAccount] represents the Mappit external account.
    /// This field is only for `Mappit` use.
    ExternalAccount? mappitExternalAccount,

    /// [mfaEnabled] represents the MFA enabled flag.
    @Default(false) bool mfaEnabled,

    /// [mfaMethods] represents the list of MFA methods.
    @MfaMethodConverter() @Default([]) List<MfaMethod> mfaMethods,

    /// [tenvioAddress] represents the Tenvio address.
    String? tenvioAddress,

    /// [tenvioPhone] represents the Tenvio phone.
    String? tenvioPhone,

    /// [tenvioLatitude] represents the Tenvio latitude.
    double? tenvioLatitude,

    /// [tenvioLongitude] represents the Tenvio longitude.
    double? tenvioLongitude,

    /// [tenvioAddressIsPlusCode] represents the Tenvio address is Plus Code.
    bool? tenvioAddressIsPlusCode,

    /// [isSuspended] represents if the users account is suspended.
    bool? isSuspended,

    /// [suspendedAt] represents the date when the account was suspended.
    @TimestampOrNullConverter() DateTime? suspendedAt,

    /// [hwModelsAnimationsIds] is the list of the IDs of the hwModels that already shown the animations.
    @Default([]) List<String> hwModelsAnimationsIds,

    /// [brickhousePermissionTier] represents the Brickhouse permission tier for access level of an user.
    BHSPermissionTier? brickhousePermissionTier,

    /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
    String? brickhousePermissionTierId,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

enum Environment {
  development,
  production;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case Environment.development:
        return "DEVELOPMENT";
      case Environment.production:
        return "PRODUCTION";
    }
  }

  static Environment fromJson(String json) {
    switch (json) {
      case "DEVELOPMENT":
        return Environment.development;
      case "PRODUCTION":
        return Environment.production;
      default:
        return Environment.development;
    }
  }
}

class EnvironmentOrNullConverter implements JsonConverter<Environment?, String?> {
  const EnvironmentOrNullConverter();

  @override
  Environment? fromJson(String? json) {
    if (json == null) return null;
    return Environment.fromJson(json);
  }

  @override
  String? toJson(Environment? object) => object?.toJson();
}

class EnvironmentConverter implements JsonConverter<Environment, String> {
  const EnvironmentConverter();

  @override
  Environment fromJson(String json) => Environment.fromJson(json);

  @override
  String toJson(Environment object) => object.toJson();
}

@freezed
class InviteLink with _$InviteLink {
  const InviteLink._();
  const factory InviteLink({
    required String id,
    required String code,
    String? sentTo,
    @TimestampOrNullConverter() DateTime? sentAt,
    @TimestampConverter() required DateTime expiresAt,
    @TimestampConverter() required DateTime createdAt,
  }) = _InviteLink;

  factory InviteLink.fromJson(Map<String, dynamic> json) => _$InviteLinkFromJson(json);

  String get url => "https://invite.layrz.com/$code";
}

@unfreezed
class TenvioDestinationSetup with _$TenvioDestinationSetup {
  factory TenvioDestinationSetup({
    @Default('') String address,
    double? latitude,
    double? longitude,
    @Default(false) bool addressIsPlusCode,
  }) = _TenvioDestinationSetup;

  factory TenvioDestinationSetup.fromJson(Map<String, dynamic> json) => _$TenvioDestinationSetupFromJson(json);
}
