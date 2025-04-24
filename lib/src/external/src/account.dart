part of '../external.dart';

@freezed

/// LEGACY, is all accounts that will extract information from other service into Layrz.
abstract class ExternalAccount with _$ExternalAccount {
  const factory ExternalAccount({
    /// [id] represents the DB ID.
    required String id,

    /// [name] represents the name of the external account.
    required String name,

    /// [credentials] represents the credentials of the external account.
    Map<String, dynamic>? credentials,

    /// [source] represents the protocol
    ExternalSource? source,

    /// [sourceId] represents the source ID.
    String? sourceId,

    /// [access] represents the access of the external account.
    List<Access>? access,

    /// [devices] represents the devices imported from the external account.
    List<Device>? devices,
  }) = _ExternalAccount;

  // From json
  factory ExternalAccount.fromJson(Map<String, dynamic> json) => _$ExternalAccountFromJson(json);
}
