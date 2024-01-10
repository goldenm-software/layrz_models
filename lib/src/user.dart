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
