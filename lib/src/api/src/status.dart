part of '../api.dart';

@JsonEnum(alwaysCreate: true)
enum ApiStatus {
  /// [unknown] - Unknown or unrecognized status. Used as the default fallback.
  @JsonValue('UNKNOWN')
  unknown,

  /// [ok] - The request was successful.
  @JsonValue('OK')
  ok,

  /// [notfound] - Entity not found or temporally disabled
  @JsonValue('NOTFOUND')
  notfound,

  /// [userNotFound] - The user was not found, please check the credentials and try again.
  @JsonValue('USER_NOT_FOUND')
  userNotFound,

  /// [wrongPassword] - The submitted password is incorrect. Please check your credentials and try again.
  @JsonValue('WRONG_PASSWORD')
  wrongPassword,

  /// [accountBlocked] - Your account has been blocked due to too many wrong password attempts.
  @JsonValue('ACCOUNT_BLOCKED')
  accountBlocked,

  /// [internalError] - Internal server error, please try again later. If the problem persists,
  /// please contact us through support@layrz.com. (English or Spanish support)
  @JsonValue('INTERNALERROR')
  internalError,

  /// [unprocessable] - Your data is valid, but our service cannot process it; please try again later.
  /// If the problem persists, please contact us through support@layrz.com. (English or Spanish support)
  @JsonValue('UNPROCESSABLE')
  unprocessable,

  /// [unauthorized] - You do not have access to the requested entity.
  @JsonValue('UNAUTHORIZED')
  unauthorized,

  /// [accessDenied] - Access denied, your user cannot perform or is allowed to this query/mutation.
  @JsonValue('ACCESSDENIED')
  accessDenied,

  /// [movedPermanently] - This query/mutation was deprecated or renamed; please consult the documentation
  /// for more information.
  @JsonValue('MOVEDPERMANENTLY')
  movedPermanently,

  /// [badRequest] - One or more arguments are required for this query/mutation; please consult the
  /// documentation for more details.
  @JsonValue('BADREQUEST')
  badRequest,

  /// [iAmATeapot] - The server refuses to brew coffee because it is a teapot.
  @JsonValue('IAMATEAPOT')
  iAmATeapot,

  /// [paymentRequired] - We are sorry, but the master account has pending proformas; please bring past
  /// due accounts up to date to solve this issue.
  @JsonValue('PAYMENTREQUIRED')
  paymentRequired,

  /// [serviceUnavailable] - The external service is not available right now; please try again later.
  @JsonValue('SERVICEUNAVAILABLE')
  serviceUnavailable,

  /// [limitReached] - We are sorry, but your billing plan limit was reached; please contact to your
  /// account owner. If you are the account owner, request an upgrade to sales@layrz.com
  @JsonValue('LIMITREACHED')
  limitReached,

  /// [fileNotFound] - The file was not found in our storage server.
  @JsonValue('FILE_NOT_FOUND')
  fileNotFound,

  /// [checkumError] - The file checksum does not match with the checksum stored in our storage server.
  @JsonValue('CHECKUM_ERROR')
  checkumError,

  /// [downloadDone] - The file was downloaded successfully.
  @JsonValue('DOWNLOAD_DONE')
  downloadDone,

  /// [uploadDone] - The file was uploaded successfully.
  @JsonValue('UPLOAD_DONE')
  uploadDone,

  /// [tokenExpired] - The provided token has expired.
  @JsonValue('TOKEN_EXPIRED')
  tokenExpired,

  /// [wialonOauthSignNotFound] - Wialon oauth csrf token not found. May be the OAuth form from Wialon does not work propertly
  @JsonValue('WIALON_OAUTH_SIGN_NOT_FOUND')
  wialonOauthSignNotFound,

  /// [wialonOauthRedirectNotFound] - Wialon oauth redirect url not found. May be the OAuth form from Wialon does not work propertly
  @JsonValue('WIALON_OAUTH_REDIRECT_NOT_FOUND')
  wialonOauthRedirectNotFound,

  /// [wialonOauthTokenNotFound] - Wialon oauth token not found. May be the OAuth form from Wialon does not work propertly
  @JsonValue('WIALON_OAUTH_TOKEN_NOT_FOUND')
  wialonOauthTokenNotFound,

  /// [wialonOauthSvcError] - Wialon oauth service error. Invalid username or password
  @JsonValue('WIALON_OAUTH_SVC_ERROR')
  wialonOauthSvcError,

  /// [externalAccountNotFound] -External account not found
  @JsonValue('EXTERNAL_ACCOUNT_NOT_FOUND')
  externalAccountNotFound,

  /// [externalSyncFailed] - We cannot fetch the external devices with this account.
  @JsonValue('EXTERNAL_SYNC_FAILED')
  externalSyncFailed,

  /// [mqttBrokerError] - Our MQTT broker displays an error, that may be caused by using a taken ident
  /// or the ident does not have the required pattern for your device brand and model
  @JsonValue('MQTT_BROKER_ERROR')
  mqttBrokerError,

  /// [flespiUnavailable] - Flespi API is not available right now, please try again later
  @JsonValue('FLESPI_UNAVAILABLE')
  flespiUnavailable,

  /// [inmutablEentity] - The entity is inmutable and cannot be edited or deleted due to a link with other entities
  @JsonValue('INMUTABLE_ENTITY')
  inmutablEentity,

  /// [mfaRequired] - This query/mutation requires MFA authentication. If the query or mutation requires that,
  /// you must provide the MFA token in the `mfaToken` argument, also you must provide the `mfaMethod` to
  /// identify the MFA method.
  @JsonValue('MFA_REQUIRED')
  mfaRequired,

  /// [mfaAlreadyEnabled] - The submitted user already has MFA enabled.
  @JsonValue('MFA_ALREADY_ENABLED')
  mfaAlreadyEnabled,

  /// [mfaNotEnabled] - The submitted user does not have MFA enabled.
  @JsonValue('MFA_NOT_ENABLED')
  mfaNotEnabled,

  /// [mfaInvalid] - The submitted MFA token is invalid.
  @JsonValue('MFA_INVALID')
  mfaInvalid,

  /// [mfaMustBeEnabled] - This query/mutation requires MFA authentication, but the submitted user does not
  /// have MFA enabled. To fix this, you must enable MFA for the user.
  @JsonValue('MFA_MUST_BE_ENABLED')
  mfaMustBeEnabled,

  /// [cannotEdit] - The entity cannot be edited
  @JsonValue('CANNOT_EDIT')
  cannotEdit,

  /// [cannotDelete] - The entity cannot be deleted
  @JsonValue('CANNOT_DELETE')
  cannotDelete,

  /// [gptDisabled] - Layo AI is disabled right now, please try again later
  @JsonValue('GPT_DISABLED')
  gptDisabled,

  /// [passwordUsedBefore] - The submitted password was used before, please choose a different password.
  @JsonValue('PASSWORD_USED_BEFORE')
  passwordUsedBefore;

  @override
  String toString() => toJson();

  /// [toJson] - Converts an [ApiStatus] to a JSON string.
  String toJson() => _$ApiStatusEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] - Converts a JSON string to an [ApiStatus].
  static ApiStatus fromJson(String json) => _$ApiStatusEnumMap.entries
      .firstWhere(
        (element) => element.value == json,
        orElse: () => const MapEntry(ApiStatus.unknown, 'UNKNOWN'),
      )
      .key;
}
