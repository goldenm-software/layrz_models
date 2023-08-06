part of layrz_models;

@freezed
class FtpAccount with _$FtpAccount {
  const factory FtpAccount({
    /// [host] is the host of the ftp account.
    String? host,

    /// [port] is the port of the ftp account.
    int? port,

    /// [username] is the username of the ftp account.
    String? username,

    /// [password] is the password of the ftp account.
    String? password,
  }) = _FtpAccount;

  factory FtpAccount.fromJson(Map<String, dynamic> json) => _$FtpAccountFromJson(json);
}

@freezed
class LayrzFunction with _$LayrzFunction {
  const factory LayrzFunction({
    /// [id] is the unique identifier of the function.
    required String id,

    /// [name] is the name of the function.
    required String name,

    /// [algorithmId] is the unique identifier of the algorithm.
    String? algorithmId,

    /// [algorithm] is the algorithm of the function.
    Algorithm? algorithm,

    /// [maximumTime] is the minimum time of the function.
    Duration? maximumTime,

    /// [minutesDelta] is the minutes delta of the function.
    Duration? minutesDelta,

    /// [externalIdentifiers] is the external identifiers of the function.
    List<String>? externalIdentifiers,

    /// [token] is the token of the function.
    String? token,

    /// [credentials] is the credentials of the function.
    List<CredentialField>? credentials,

    /// [ftp] is the ftp of the function.
    FtpAccount? ftp,

    /// [groupsIds] is the groups ids of the function.
    List<String>? groupsIds,

    /// [groups] is the groups of the function.
    List<Tag>? groups,

    /// [assetsIds] is the assets ids of the function.
    List<String>? assetsIds,

    /// [assets] is the assets of the function.
    List<Asset>? assets,

    /// [access] is the access of the function.
    List<Access>? access,
  }) = _LayrzFunction;

  factory LayrzFunction.fromJson(Map<String, dynamic> json) => _$LayrzFunctionFromJson(json);
}
