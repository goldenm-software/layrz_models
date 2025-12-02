// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiResponse<T, Q> _$ApiResponseFromJson<T, Q>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
  Q Function(Object? json) fromJsonQ,
) => _ApiResponse<T, Q>(
  status: $enumDecode(_$ApiStatusEnumMap, json['status']),
  errors: _$nullableGenericFromJson(json['errors'], fromJsonQ),
  result: _$nullableGenericFromJson(json['result'], fromJsonT),
);

Map<String, dynamic> _$ApiResponseToJson<T, Q>(
  _ApiResponse<T, Q> instance,
  Object? Function(T value) toJsonT,
  Object? Function(Q value) toJsonQ,
) => <String, dynamic>{
  'status': instance.status.toJson(),
  'errors': _$nullableGenericToJson(instance.errors, toJsonQ),
  'result': _$nullableGenericToJson(instance.result, toJsonT),
};

const _$ApiStatusEnumMap = {
  ApiStatus.ok: 'OK',
  ApiStatus.notfound: 'NOTFOUND',
  ApiStatus.internalError: 'INTERNALERROR',
  ApiStatus.unprocessable: 'UNPROCESSABLE',
  ApiStatus.unauthorized: 'UNAUTHORIZED',
  ApiStatus.accessDenied: 'ACCESSDENIED',
  ApiStatus.movedPermanently: 'MOVEDPERMANENTLY',
  ApiStatus.badRequest: 'BADREQUEST',
  ApiStatus.iAmATeapot: 'IAMATEAPOT',
  ApiStatus.paymentRequired: 'PAYMENTREQUIRED',
  ApiStatus.serviceUnavailable: 'SERVICEUNAVAILABLE',
  ApiStatus.limitReached: 'LIMITREACHED',
  ApiStatus.telegramUnauthorized: 'TELEGRAMUNAUTHORIZED',
  ApiStatus.telegramBadRequest: 'TELEGRAMBADREQUEST',
  ApiStatus.malformedPlan: 'MALFORMEDPLAN',
  ApiStatus.subscriptionAlreadyAdded: 'SUBSCRIPTIONALREADYADDED',
  ApiStatus.malformedSubscription: 'MALFORMEDSUBSCRIPTION',
  ApiStatus.fileNotFound: 'FILE_NOT_FOUND',
  ApiStatus.checkumError: 'CHECKUM_ERROR',
  ApiStatus.downloadDone: 'DOWNLOAD_DONE',
  ApiStatus.uploadDone: 'UPLOAD_DONE',
  ApiStatus.tokenExpired: 'TOKEN_EXPIRED',
  ApiStatus.wialonOauthSignNotFound: 'WIALON_OAUTH_SIGN_NOT_FOUND',
  ApiStatus.wialonOauthRedirectNotFound: 'WIALON_OAUTH_REDIRECT_NOT_FOUND',
  ApiStatus.wialonOauthTokenNotFound: 'WIALON_OAUTH_TOKEN_NOT_FOUND',
  ApiStatus.wialonOauthSvcError: 'WIALON_OAUTH_SVC_ERROR',
  ApiStatus.externalAccountNotFound: 'EXTERNAL_ACCOUNT_NOT_FOUND',
  ApiStatus.externalSyncFailed: 'EXTERNAL_SYNC_FAILED',
  ApiStatus.mqttBrokerError: 'MQTT_BROKER_ERROR',
  ApiStatus.flespiUnavailable: 'FLESPI_UNAVAILABLE',
  ApiStatus.inmutablEentity: 'INMUTABLE_ENTITY',
  ApiStatus.mfaRequired: 'MFA_REQUIRED',
  ApiStatus.mfaAlreadyEnabled: 'MFA_ALREADY_ENABLED',
  ApiStatus.mfaNotEnabled: 'MFA_NOT_ENABLED',
  ApiStatus.mfaInvalid: 'MFA_INVALID',
  ApiStatus.mfaMustBeEnabled: 'MFA_MUST_BE_ENABLED',
  ApiStatus.cannotEdit: 'CANNOT_EDIT',
  ApiStatus.cannotDelete: 'CANNOT_DELETE',
  ApiStatus.gptDisabled: 'GPT_DISABLED',
};

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) => input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) => input == null ? null : toJson(input);
