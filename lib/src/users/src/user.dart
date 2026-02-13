part of '../users.dart';

@freezed
abstract class User with _$User {
  const User._();

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
    @Deprecated('Use mqttConfig instead') String? mqttToken,

    /// [mqttConfig] represents the MQTT configuration.
    RealtimeMqttConfig? mqttConfig,

    /// [access] represents the list of granted access.
    List<Access>? access,

    /// [customFields] represents the list of custom fields.
    List<CustomField>? customFields,

    /// [platformAuth] represents the platform auth.
    @Default("") String platformAuth,

    /// [childs] represents the list of childs.
    @Default([]) List<User> childs,

    /// [tagsIds] represents the list of tags IDs.
    List<String>? tagsIds,

    /// [tags] represents the list of tags.
    List<Tag>? tags,

    /// [planId] represents the plan ID.
    String? planId,

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

    /// [suspendedAt] represents the date when the account was suspended.
    @TimestampOrNullConverter() DateTime? suspendedAt,

    /// [hwModelsAnimationsIds] is the list of the IDs of the hwModels that already shown the animations.
    @Default([]) List<String> hwModelsAnimationsIds,

    /// [brickhousePermissionTier] represents the Brickhouse permission tier for access level of an user.
    BHSPermissionTier? brickhousePermissionTier,

    /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
    String? brickhousePermissionTierId,

    /// [brickhouseRole] represents the Brickhouse user role.
    @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown) BrickhouseUserRole? brickhouseRole,

    /// [sdmCode] represents the SDM code.
    String? sdmCode,

    /// [isLocked] represents if the user is locked.
    @Default(false) bool isLocked,

    /// [isSuspended] represents if the users account is suspended.
    @Default(false) bool isSuspended,

    /// [hasPaymentWarning] represents if the user has a payment warning.
    @Default(false) bool hasPaymentWarning,

    /// [billingPlan] represents the billing plan.
    BillingPlan? billingPlan,

    /// [isPasswordExpired] represents if the user's password is expired and need to be changed.
    bool? isPasswordExpired,

    /// [preferences] represents the user preferences.
    UserPreferences? preferences,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@unfreezed
abstract class UserInput with _$UserInput {
  const UserInput._();

  factory UserInput({
    /// [id] represents the user ID. When is new, this value should be null.
    String? id,

    /// [name] represents the user name.
    @Default('') String name,

    /// [email] represents the user email.
    @Default('') String email,

    /// [username] represents the username.
    @Default('') String username,

    /// [dynamicAvatar] represents the user avatar.
    AvatarInput? dynamicAvatar,

    /// [referencesIds] represents the list of references IDs.
    @Default([]) List<String> referencesIds,

    /// [categoryId] represents the user category ID.
    String? categoryId,

    /// [customFields] represents the list of custom fields.
    @Default([]) List<CustomField> customFields,

    /// [tagsIds] represents the list of tags IDs.
    @Default([]) List<String> tagsIds,

    /// [mappitAssetsIds] represents the list of assets IDs.
    /// This field is only for `Mappit` use.
    @Default([]) List<String> mappitAssetsIds,

    /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
    /// This field is only for `Mappit` use.
    @Default(1) int historicalDaysAllowed,

    /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
    String? brickhousePermissionTierId,

    /// [brickhouseRole] represents the Brickhouse user role.
    @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown) BrickhouseUserRole? brickhouseRole,

    /// [sdmCode] represents the SDM code.
    String? sdmCode,

    /// [password] default password if allowed by the form
    String? password,

    /// [preferences] represents the user preferences.
    UserPreferencesInput? preferences,
  }) = _UserInput;

  factory UserInput.fromJson(Map<String, dynamic> json) => _$UserInputFromJson(json);
}
