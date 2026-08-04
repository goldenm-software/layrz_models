part of '../users.dart';

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
