part of '../external.dart';

/// [ExternalAccount] represents a configured connection to an external service/platform.
///
/// External accounts store the authentication credentials and configuration needed to
/// connect to third-party platforms (e.g., Wialon, GPS tracking services) and import
/// their data (devices, geofences, etc.) into Layrz.
@freezed
abstract class ExternalAccount with _$ExternalAccount {
  const factory ExternalAccount({
    /// [id] is the unique database identifier for this external account.
    required String id,

    /// [name] is the display name for this external account connection.
    required String name,

    /// [credentials] contains the authentication credentials (API keys, tokens, etc.) for the external service.
    ///
    /// The structure of this map depends on the requirements of the [source].
    Map<String, dynamic>? credentials,

    /// [source] is the external platform/protocol this account connects to.
    ExternalSource? source,

    /// [sourceId] is the reference to the [ExternalSource] identifier.
    String? sourceId,

    /// [access] is the list of access permissions configured for this external account.
    List<Access>? access,

    /// [devices] is the list of devices that have been imported from this external account.
    List<Device>? devices,
  }) = _ExternalAccount;

  /// Creates an [ExternalAccount] from a JSON map.
  factory ExternalAccount.fromJson(Map<String, dynamic> json) => _$ExternalAccountFromJson(json);
}

/// [ExternalAccountInput] is the input model for creating or updating an external account.
///
/// This mutable model is used in forms and API mutations to configure external account connections.
@unfreezed
abstract class ExternalAccountInput with _$ExternalAccountInput {
  factory ExternalAccountInput({
    /// [id] is the database identifier when updating an existing account. Null when creating a new one.
    String? id,

    /// [name] is the display name for the external account connection.
    @Default('') String name,

    /// [credentials] contains the authentication credentials required by the external service.
    ///
    /// The required fields depend on the selected [sourceId].
    @Default({}) Map<String, dynamic> credentials,

    /// [sourceId] is the identifier of the external source/protocol to connect to.
    String? sourceId,
  }) = _ExternalAccountInput;

  /// Creates an [ExternalAccountInput] from a JSON map.
  factory ExternalAccountInput.fromJson(Map<String, dynamic> json) => _$ExternalAccountInputFromJson(json);
}
