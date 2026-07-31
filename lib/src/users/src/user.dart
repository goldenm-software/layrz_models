part of '../users.dart';

List<User> _userListDecoder(Object? json) {
  return List<User>.from(
    (json as List).map((e) {
      return User.fromJson(e as Map<String, dynamic>);
    }),
  );
}

User _userDecoder(Object? json) {
  return User.fromJson(json as Map<String, dynamic>);
}

String? _stringOrNullDecoder(Object? json) => json as String?;

Map<String, dynamic>? _mapOrNullDecoder(Object? json) => json == null ? null : Map<String, dynamic>.from(json as Map);

// coverage:ignore-start
/// [_getSaveMutationName] returns the GraphQL mutation name for saving a user based on the variant and whether it's a new user.
String _getSaveMutationName({required UserVariant variant, required bool isNew}) {
  switch (variant) {
    case .standard:
    case .ats:
    case .atsAdmin:
    case .brickhouse:
    case .tagon:
      return isNew ? 'addUser' : 'editUser';
    case .sdm:
      return isNew ? 'addSdmUser' : 'editSdmUser';
    case .mappitOperator:
    case .mappitCustomer:
    case .mappitEmployee:
    case .mappitSupervisor:
    case .mappitSeller:
      return isNew ? 'addMappitUser' : 'editMappitUser';
  }
}

/// [_getDeleteMutationName] returns the GraphQL mutation name for deleting users based on the variant.
String _getDeleteMutationName({required UserVariant variant}) {
  switch (variant) {
    case .sdm:
      return 'deleteSdmUsers';
    case .mappitOperator:
    case .mappitCustomer:
    case .mappitEmployee:
    case .mappitSupervisor:
    case .mappitSeller:
      return 'deleteMappitUsers';
    case .standard:
    case .ats:
    case .atsAdmin:
    case .brickhouse:
    case .tagon:
      return 'deleteUsers';
  }
}

/// [_getInputTypeName] returns the GraphQL input type name for user input based on the variant.
String _getInputTypeName({required UserVariant variant}) {
  switch (variant) {
    case .sdm:
      return 'SdmUserInput';
    case .mappitOperator:
    case .mappitCustomer:
    case .mappitEmployee:
    case .mappitSupervisor:
    case .mappitSeller:
      return 'MappitUserInput';
    case .brickhouse:
      return 'BHSEditUserInput';
    case .standard:
    case .ats:
    case .atsAdmin:
    case .tagon:
      return 'UserInput';
  }
}
// coverage:ignore-end

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

    /// [passkeys] is the list of passkeys registered for the user.
    @Default([]) List<Passkey> passkeys,

    /// [hasGpsInsurance] represents if the user has GPS insurance, for the BHS use case.
    bool? hasGpsInsurance,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  // coverage:ignore-start
  /// [_getGqlEntityName] returns the GraphQL entity name based on the user variant.
  static String _getGqlEntityName({required UserVariant variant}) {
    switch (variant) {
      case .standard:
        return 'User';
      case .ats:
      case .atsAdmin:
        return 'AtsUser';
      case .brickhouse:
        return 'BHSUser';
      case .sdm:
        return 'SdmUser';
      case .tagon:
        return 'TagonUser';
      case .mappitOperator:
      case .mappitCustomer:
      case .mappitEmployee:
      case .mappitSupervisor:
      case .mappitSeller:
        return 'MappitUser';
    }
  }

  // coverage:ignore-end
  // coverage:ignore-start
  /// [_getGqlQueryName] returns the GraphQL query name based on the user variant.
  static String _getGqlQueryName({required UserVariant variant}) {
    switch (variant) {
      case .standard:
        return 'users';
      case .ats:
      case .atsAdmin:
        return 'atsUsers';
      case .brickhouse:
        // return 'brickhouseUsers';
        return 'users';
      case .sdm:
        return 'sdmUsers';
      case .tagon:
        return 'tagonUsers';
      case .mappitOperator:
      case .mappitCustomer:
      case .mappitEmployee:
      case .mappitSupervisor:
      case .mappitSeller:
        return 'mappitUsers';
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fragment] is the GqlFragment for a user, with full parity to layrz_users generators.
  static GqlFragment fragment({required UserVariant variant}) {
    final isMappit = [
      UserVariant.mappitOperator,
      UserVariant.mappitCustomer,
      UserVariant.mappitSupervisor,
      UserVariant.mappitEmployee,
      UserVariant.mappitSeller,
    ].contains(variant);

    final gql = GqlFragment(
      name: 'userFragment',
      onType: _getGqlEntityName(variant: variant),
      fields: [
        GqlField(name: 'id'),
        GqlField(name: 'name'),
        GqlField(name: 'email'),
        GqlField(name: 'username'),
        GqlField(name: 'parentId'),
        GqlField(name: 'dynamicAvatar', fragment: Avatar.fragment),
        GqlField(name: 'referencesIds'),
        GqlField(name: 'categoryId'),
        GqlField(name: 'access', fragment: Access.idFragment),
        GqlField(name: 'tagsIds'),
        GqlField(
          name: 'tags',
          fields: [
            GqlField(name: 'id'),
            GqlField(name: 'name'),
            GqlField(name: 'color'),
            GqlField(name: 'icon'),
          ],
        ),
        GqlField(
          name: 'references',
          fields: [
            GqlField(name: 'id'),
            GqlField(name: 'name'),
          ],
        ),
        GqlField(name: 'categoryId'),
        GqlField(
          name: 'category',
          fields: [
            GqlField(name: 'id'),
            GqlField(name: 'name'),
            GqlField(name: 'kind'),
          ],
        ),
        GqlField(
          name: 'allowedApps',
          fields: [
            GqlField(name: 'id'),
            GqlField(name: 'name'),
            GqlField(name: 'nickname'),
            GqlField(name: 'technology'),
            GqlField(name: 'sourceId'),
            GqlField(
              name: 'designInformation',
              fields: [
                GqlField(
                  name: 'favicons',
                  fields: [
                    GqlField(name: 'white'),
                    GqlField(name: 'normal'),
                  ],
                ),
                GqlField(
                  name: 'logos',
                  fields: [
                    GqlField(name: 'white'),
                    GqlField(name: 'normal'),
                  ],
                ),
                GqlField(
                  name: 'colors',
                  fields: [
                    GqlField(name: 'theme'),
                    GqlField(name: 'mainColor'),
                    GqlField(name: 'primary'),
                    GqlField(name: 'secondary'),
                    GqlField(name: 'accent'),
                  ],
                ),
                GqlField(name: 'appicon'),
              ],
            ),
            GqlField(
              name: 'instances',
              fields: [
                GqlField(name: 'id'),
                GqlField(name: 'appId'),
                GqlField(name: 'platform'),
                GqlField(name: 'appIdentifier'),
                GqlField(name: 'host'),
                GqlField(name: 'status'),
                GqlField(name: 'migrationStatus'),
              ],
            ),
          ],
        ),
        if (isMappit) ...[
          GqlField(name: 'mappitAssetsIds'),
          GqlField(
            name: 'mappitAssets',
            fields: [
              GqlField(name: 'id'),
              GqlField(name: 'name'),
              GqlField(name: 'mode'),
            ],
          ),
          GqlField(name: 'historicalDaysAllowed'),
        ] else if (variant == .sdm) ...[
          GqlField(name: 'sdmCode'),
        ] else if (variant == .brickhouse) ...[
          GqlField(name: 'suspendedAt'),
          GqlField(name: 'isSuspended'),
          GqlField(name: 'brickhouseRole'),
          GqlField(name: 'brickhousePermissionTierId'),
          GqlField(
            name: 'brickhousePermissionTier',
            fields: [
              GqlField(name: 'id'),
              GqlField(name: 'name'),
              GqlField(name: 'tierLevel'),
              GqlField(name: 'billingPeriod'),
            ],
          ),
        ],
      ],
    );

    return gql;
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetchAll] fetches all users from the API with a lightweight payload.
  static Future<List<User>> fetchAll({
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
    UserVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [],
          name: _getGqlQueryName(variant: variant),
        )..add(
          GqlField(name: _getGqlQueryName(variant: variant))
            ..add(GqlField(name: 'status'))
            ..add(
              GqlField(
                name: 'result',
                fields: [
                  GqlField(name: 'id'),
                  GqlField(name: 'name'),
                  GqlField(name: 'username'),
                  GqlField(name: 'email'),
                  GqlField(name: 'mfaEnabled'),
                  GqlField(name: 'hasPaymentWarning'),
                  GqlField(name: 'isLocked'),
                  GqlField(name: 'isSuspended'),
                  GqlField(name: 'dynamicAvatar', fragment: Avatar.fragment),
                  if (variant == .sdm) GqlField(name: 'sdmCode'),
                ],
              ),
            ),
        ),
        _userListDecoder,
      );

      if (response.status == .internalError) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/User/fetchAll(): No response from server");
        return [];
      }

      final result = response.result;
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/User/fetchAll(): No result from server");
        return [];
      }

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/User/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetch] fetches a single user by ID.
  /// Returns a [User] on success or null on error.
  /// When [withDetails] is true (default), includes tags, references, category, and allowedApps with full design info.
  static Future<User?> fetch({
    required String id,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
    UserVariant variant = .standard,
    String? appId,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final variables = <GqlVariable>[
        GqlVariable(name: 'id', type: .id, isRequired: true, value: id),
      ];
      if (appId != null) {
        variables.add(GqlVariable(name: 'appId', type: .id, isRequired: false, value: appId));
      }

      final resultField = GqlField(
        name: 'result',
        fragment: fragment(variant: variant),
      );

      final response = await connector.query(
        GqlQuery(
          variables: variables,
          name: _getGqlQueryName(variant: variant),
        )..add(
          GqlField(
              name: _getGqlQueryName(variant: variant),
              args: {
                'id': 'id',
                if (appId != null) 'appId': 'appId',
              },
            )
            ..add(GqlField(name: 'status'))
            ..add(resultField),
        ),
        _userListDecoder,
      );

      if (response.status == .internalError) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/User/fetch(): No response from server");
        return null;
      }

      final result = response.result;
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/User/fetch(): No result from server");
        return null;
      }

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      return result.isNotEmpty ? result.first : null;
    } catch (e, stack) {
      Log.critical("layrz_models/User/fetch(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetchAllForAppUsers] fetches all users for app user management (includes username and email).
  /// Always uses the standard `users` query; not variant-aware by design.
  /// Returns a list of [User] on success, empty list on error.
  static Future<List<User>> fetchAllForAppUsers({
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [],
          name: 'users',
        )..add(
          GqlField(name: 'users')
            ..add(GqlField(name: 'status'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'id'))
                ..add(GqlField(name: 'name'))
                ..add(GqlField(name: 'username'))
                ..add(GqlField(name: 'email'))
                ..add(GqlField(name: 'dynamicAvatar', fragment: Avatar.fragment)),
            ),
        ),
        _userListDecoder,
      );

      if (response.status == .internalError) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/User/fetchAllForAppUsers(): No response from server");
        return [];
      }

      final result = response.result;
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/User/fetchAllForAppUsers(): No result from server");
        return [];
      }

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/User/fetchAllForAppUsers(): General exception => $e\n$stack");
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [loginAs] logs in as a subaccount (delegate login).
  /// Returns a [Token] on success or null on error.
  static Future<Token?> loginAs({
    required String userId,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'userId', type: .id, isRequired: true, value: userId),
          ],
          name: 'loginAsSubaccount',
        )..add(
          GqlField(name: 'loginAsSubaccount', args: {'userId': 'userId'})
            ..add(GqlField(name: 'status'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'token', fragment: Token.gqlFragment))
                ..add(GqlField(name: 'validBefore')),
            ),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/User/loginAs(): No response from server");
        return null;
      }

      final result = data['data']['loginAsSubaccount'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/User/loginAs(): No result from server");
        return null;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return null;
      }

      onResponse?.call(status.toJson());
      return result['result']?['token'] != null
          ? Token.fromJson(Map<String, dynamic>.from(result['result']['token'] as Map))
          : null;
    } catch (e, stack) {
      Log.critical("layrz_models/User/loginAs(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMultiple] deletes multiple users by their IDs.
  /// Returns true on success, false on error.
  /// [mappitModule] is required for mappit variants when provided; specifies which Mappit module to delete from.
  static Future<bool> deleteMultiple({
    required List<String> ids,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
    UserVariant variant = .standard,
    String? appId,
    String? mappitModule,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final isMappit = [
        UserVariant.mappitOperator,
        UserVariant.mappitCustomer,
        UserVariant.mappitSupervisor,
        UserVariant.mappitEmployee,
        UserVariant.mappitSeller,
      ].contains(variant);

      final variables = <GqlVariable>[
        GqlVariable(
          name: 'ids',
          type: .list(of: .id, isRequired: true),
          isRequired: true,
          value: ids,
        ),
      ];
      if (appId != null) {
        variables.add(GqlVariable(name: 'appId', type: .id, isRequired: false, value: appId));
      }
      if (isMappit && mappitModule != null) {
        variables.add(
          GqlVariable(
            name: 'module',
            type: GqlVariableType.enum_(of: 'MappitUserModule'),
            isRequired: true,
            value: mappitModule,
          ),
        );
      }

      final args = <String, String>{
        'ids': 'ids',
        if (appId != null) 'appId': 'appId',
        if (isMappit && mappitModule != null) 'module': 'module',
      };

      final response = await connector.mutate(
        GqlMutation(
          variables: variables,
          name: _getDeleteMutationName(variant: variant),
        )..add(
          GqlField(
            name: _getDeleteMutationName(variant: variant),
            args: args,
          )..add(GqlField(name: 'status')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }
      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/User/deleteMultiple(): General exception => $e\n$stack");
      return false;
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [importIntoApp] imports a list of users into an app.
  /// Returns true on success, false on error.
  static Future<bool> importIntoApp({
    required String appId,
    required List<String> usersIds,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'appId', type: .id, isRequired: true, value: appId),
            GqlVariable(
              name: 'usersIds',
              type: .list(of: .id, isRequired: true),
              isRequired: true,
              value: usersIds,
            ),
          ],
          name: 'importUsersIntoApp',
        )..add(
          GqlField(
              name: 'importUsersIntoApp',
              args: {'appId': 'appId', 'usersIds': 'usersIds'},
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }
      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/User/importIntoApp(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [resetPassword] sends a password reset request for a user.
  /// Returns true on success, false on error.
  static Future<bool> resetPassword({
    required String userId,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'userId', type: .id, isRequired: true, value: userId),
          ],
          name: 'resetPassword',
        )..add(
          GqlField(
              name: 'resetPassword',
              args: {'userId': 'userId'},
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }
      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/User/resetPassword(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [setPaymentWarning] sets or clears the payment warning flag for a user.
  /// Returns true on success, false on error.
  static Future<bool> setPaymentWarning({
    required String userId,
    required bool state,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'userId', type: .id, isRequired: true, value: userId),
            GqlVariable(name: 'state', type: .boolean, isRequired: true, value: state),
          ],
          name: 'setPaymentWarningToUser',
        )..add(
          GqlField(
              name: 'setPaymentWarningToUser',
              args: {'userId': 'userId', 'state': 'state'},
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }
      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/User/setPaymentWarning(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [lock] locks or unlocks a user account.
  /// Returns true on success, false on error.
  static Future<bool> lock({
    required String userId,
    required bool state,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'userId', type: .id, isRequired: true, value: userId),
            GqlVariable(name: 'state', type: .boolean, isRequired: true, value: state),
          ],
          name: 'lockUserAccount',
        )..add(
          GqlField(
              name: 'lockUserAccount',
              args: {'userId': 'userId', 'state': 'state'},
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }
      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/User/lock(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [suspend] suspends or reactivates a user account.
  /// Returns true on success, false on error.
  static Future<bool> suspend({
    required String userId,
    required bool state,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'userId', type: .id, isRequired: true, value: userId),
            GqlVariable(name: 'state', type: .boolean, isRequired: true, value: state),
          ],
          name: 'suspendUserAccount',
        )..add(
          GqlField(
              name: 'suspendUserAccount',
              args: {'userId': 'userId', 'state': 'state'},
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }
      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/User/suspend(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [invite] sends an invitation email to a user by email address.
  /// Returns a record with status and the generated invite link (or null on error).
  static Future<(ApiStatus, String?)> invite({
    String? email,
    String? languageId,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final variables = <GqlVariable>[];
      if (email != null) {
        variables.add(GqlVariable(name: 'email', type: .string, isRequired: false, value: email));
      }
      if (languageId != null) {
        variables.add(GqlVariable(name: 'languageId', type: .id, isRequired: false, value: languageId));
      }

      final args = <String, String>{};
      if (email != null) args['email'] = 'email';
      if (languageId != null) args['languageId'] = 'languageId';

      final response = await connector.mutate(
        GqlMutation(
          variables: variables,
          name: 'inviteUser',
        )..add(
          GqlField(
              name: 'inviteUser',
              args: args,
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'inviteLink', alias: 'result')),
        ),
        _stringOrNullDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, null);
      }

      return (response.status, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/User/invite(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [requestActivityReport] requests an activity report for a user.
  /// Returns a record with status, uri, and data from the report (or nulls on error).
  static Future<(ApiStatus, String?, dynamic)> requestActivityReport({
    required String userId,
    String? languageId,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final variables = <GqlVariable>[
        GqlVariable(name: 'userId', type: .id, isRequired: true, value: userId),
      ];
      if (languageId != null) {
        variables.add(GqlVariable(name: 'languageId', type: .id, isRequired: false, value: languageId));
      }

      final args = <String, String>{'userId': 'userId'};
      if (languageId != null) args['languageId'] = 'languageId';

      final response = await connector.mutate(
        GqlMutation(
          variables: variables,
          name: 'requestActivityReport',
        )..add(
          GqlField(
              name: 'requestActivityReport',
              args: args,
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'uri'))
                ..add(GqlField(name: 'data')),
            ),
        ),
        _mapOrNullDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, null, null);
      }

      return (response.status, response.result?['uri'] as String?, response.result?['data']);
    } catch (e, stack) {
      Log.critical("layrz_models/User/requestActivityReport(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null, null);
    }
  }

  // coverage:ignore-end
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

  // coverage:ignore-start
  /// [save] saves a user (add or edit) and returns a record with status, errors, and the saved user.
  /// Returns `(ApiStatus, Map<String, dynamic>?, User?)` — on internalError: (internalError, null, null);
  /// on other error: (status, errors, null); on success: (status, errors, user).
  /// [languageId] is optional and only sent when creating a new user.
  /// [mappitModule] is required for mappit variants when provided; specifies which Mappit module to save to.
  Future<(ApiStatus, Map<String, dynamic>?, User?)> save({
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
    UserVariant variant = .standard,
    String? appId,
    String? languageId,
    String? mappitModule,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final isNew = id == null;
      final operation = _getSaveMutationName(variant: variant, isNew: isNew);

      final isMappit = [
        UserVariant.mappitOperator,
        UserVariant.mappitCustomer,
        UserVariant.mappitSupervisor,
        UserVariant.mappitEmployee,
        UserVariant.mappitSeller,
      ].contains(variant);

      // Build payload with field-stripping based on variant
      final payload = toJson();

      // Strip mappit-only fields if not mappit variant
      if (!isMappit) {
        payload.remove('historicalDaysAllowed');
        payload.remove('mappitAssetsIds');
      }

      // Strip variant-specific fields
      if (variant == .brickhouse) {
        payload.remove('sdmCode');
        payload.remove('preferences');
      } else {
        // For non-brickhouse variants, remove brickhouse fields
        payload.remove('brickhousePermissionTierId');
        payload.remove('brickhouseRole');
      }

      final variables = <GqlVariable>[
        GqlVariable(
          name: 'data',
          type: GqlVariableType.input(of: _getInputTypeName(variant: variant)),
          isRequired: true,
          value: payload,
        ),
      ];
      if (appId != null) {
        variables.add(GqlVariable(name: 'appId', type: .id, isRequired: false, value: appId));
      }
      if (isNew && languageId != null) {
        variables.add(GqlVariable(name: 'languageId', type: .id, isRequired: false, value: languageId));
      }
      if (isMappit && mappitModule != null) {
        variables.add(
          GqlVariable(
            name: 'module',
            type: GqlVariableType.enum_(of: 'MappitUserModule'),
            isRequired: true,
            value: mappitModule,
          ),
        );
      }

      final args = <String, String>{
        'data': 'data',
        if (appId != null) 'appId': 'appId',
        if (isNew && languageId != null) 'languageId': 'languageId',
        if (isMappit && mappitModule != null) 'module': 'module',
      };

      final response = await connector.mutate(
        GqlMutation(
          variables: variables,
          name: operation,
        )..add(
          GqlField(
              name: operation,
              args: args,
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(
                name: 'result',
                fragment: User.fragment(variant: variant),
              ),
            ),
        ),
        _userDecoder,
      );

      if (response.status == .internalError) {
        onResponse?.call(response.status.toJson());
        return (ApiStatus.internalError, null, null);
      }

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, response.errors, null);
      }

      return (response.status, response.errors, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/User/save(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null, null);
    }
  }

  // coverage:ignore-end
}
