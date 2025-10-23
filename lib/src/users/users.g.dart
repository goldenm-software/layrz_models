// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BHSUserInput _$BHSUserInputFromJson(Map<String, dynamic> json) =>
    _BHSUserInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      username: json['username'] as String? ?? '',
      brickhousePermissionTierId: json['brickhousePermissionTierId'] as String?,
      brickhouseRole: $enumDecodeNullable(
        _$BrickhouseUserRoleEnumMap,
        json['brickhouseRole'],
        unknownValue: BrickhouseUserRole.unknown,
      ),
      password: json['password'] as String?,
    );

Map<String, dynamic> _$BHSUserInputToJson(_BHSUserInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'username': instance.username,
      'brickhousePermissionTierId': instance.brickhousePermissionTierId,
      'brickhouseRole': instance.brickhouseRole?.toJson(),
      'password': instance.password,
    };

const _$BrickhouseUserRoleEnumMap = {
  BrickhouseUserRole.owner: 'OWNER',
  BrickhouseUserRole.manager: 'MANAGER',
  BrickhouseUserRole.viewer: 'VIEWER',
  BrickhouseUserRole.unknown: 'UNKNOWN',
};

_InviteLink _$InviteLinkFromJson(Map<String, dynamic> json) => _InviteLink(
  id: json['id'] as String,
  code: json['code'] as String,
  sentTo: json['sentTo'] as String?,
  sentAt: const TimestampOrNullConverter().fromJson(json['sentAt'] as num?),
  expiresAt: const TimestampConverter().fromJson(json['expiresAt'] as num),
  createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
);

Map<String, dynamic> _$InviteLinkToJson(_InviteLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'sentTo': instance.sentTo,
      'sentAt': const TimestampOrNullConverter().toJson(instance.sentAt),
      'expiresAt': const TimestampConverter().toJson(instance.expiresAt),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };

_MfaInput _$MfaInputFromJson(Map<String, dynamic> json) => _MfaInput(
  method: $enumDecodeNullable(_$MfaMethodEnumMap, json['method']),
  token: json['token'] as String?,
  isRequesting: json['isRequesting'] as bool? ?? false,
);

Map<String, dynamic> _$MfaInputToJson(_MfaInput instance) => <String, dynamic>{
  'method': instance.method?.toJson(),
  'token': instance.token,
  'isRequesting': instance.isRequesting,
};

const _$MfaMethodEnumMap = {
  MfaMethod.totp: 'TOTP',
  MfaMethod.hotp: 'HOTP',
  MfaMethod.passkey: 'PASSKEY',
  MfaMethod.backupCode: 'BACKUP_CODE',
};

_PasswordInput _$PasswordInputFromJson(Map<String, dynamic> json) =>
    _PasswordInput(
      currentPassword: json['currentPassword'] as String? ?? '',
      newPassword: json['newPassword'] as String? ?? '',
      newPasswordConfirmation: json['newPasswordConfirmation'] as String? ?? '',
    );

Map<String, dynamic> _$PasswordInputToJson(_PasswordInput instance) =>
    <String, dynamic>{
      'currentPassword': instance.currentPassword,
      'newPassword': instance.newPassword,
      'newPasswordConfirmation': instance.newPasswordConfirmation,
    };

_ProfileInput _$ProfileInputFromJson(Map<String, dynamic> json) =>
    _ProfileInput(
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      username: json['username'] as String? ?? '',
      dynamicAvatar:
          json['dynamicAvatar'] == null
              ? null
              : AvatarInput.fromJson(
                json['dynamicAvatar'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$ProfileInputToJson(_ProfileInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'username': instance.username,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
    };

_TenvioDestinationSetup _$TenvioDestinationSetupFromJson(
  Map<String, dynamic> json,
) => _TenvioDestinationSetup(
  address: json['address'] as String? ?? '',
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
  addressIsPlusCode: json['addressIsPlusCode'] as bool? ?? false,
);

Map<String, dynamic> _$TenvioDestinationSetupToJson(
  _TenvioDestinationSetup instance,
) => <String, dynamic>{
  'address': instance.address,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'addressIsPlusCode': instance.addressIsPlusCode,
};

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: json['id'] as String,
  name: json['name'] as String,
  token:
      json['token'] == null
          ? null
          : Token.fromJson(json['token'] as Map<String, dynamic>),
  parentId: json['parentId'] as String?,
  email: json['email'] as String?,
  username: json['username'] as String?,
  dynamicAvatar:
      json['dynamicAvatar'] == null
          ? null
          : Avatar.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
  referencesIds:
      (json['referencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  references:
      (json['references'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
  category:
      json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
  categoryId: json['categoryId'] as String?,
  mqttToken: json['mqttToken'] as String?,
  access:
      (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
  customFields:
      (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
  platformAuth: json['platformAuth'] as String? ?? "",
  childs:
      (json['childs'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  tagsIds:
      (json['tagsIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tags:
      (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
  planId: json['planId'] as String?,
  allowedApps:
      (json['allowedApps'] as List<dynamic>?)
          ?.map((e) => RegisteredApp.fromJson(e as Map<String, dynamic>))
          .toList(),
  mappitAssetsIds:
      (json['mappitAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  mappitSecondaryRoutesIds:
      (json['mappitSecondaryRoutesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  mappitAssets:
      (json['mappitAssets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
  historicalDaysAllowed: (json['historicalDaysAllowed'] as num?)?.toInt(),
  mappitExternalAccountId: json['mappitExternalAccountId'] as String?,
  mappitExternalAccount:
      json['mappitExternalAccount'] == null
          ? null
          : ExternalAccount.fromJson(
            json['mappitExternalAccount'] as Map<String, dynamic>,
          ),
  mfaEnabled: json['mfaEnabled'] as bool? ?? false,
  mfaMethods:
      (json['mfaMethods'] as List<dynamic>?)
          ?.map((e) => const MfaMethodConverter().fromJson(e as String))
          .toList() ??
      const [],
  tenvioAddress: json['tenvioAddress'] as String?,
  tenvioPhone: json['tenvioPhone'] as String?,
  tenvioLatitude: (json['tenvioLatitude'] as num?)?.toDouble(),
  tenvioLongitude: (json['tenvioLongitude'] as num?)?.toDouble(),
  tenvioAddressIsPlusCode: json['tenvioAddressIsPlusCode'] as bool?,
  suspendedAt: const TimestampOrNullConverter().fromJson(
    json['suspendedAt'] as num?,
  ),
  hwModelsAnimationsIds:
      (json['hwModelsAnimationsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  brickhousePermissionTier:
      json['brickhousePermissionTier'] == null
          ? null
          : BHSPermissionTier.fromJson(
            json['brickhousePermissionTier'] as Map<String, dynamic>,
          ),
  brickhousePermissionTierId: json['brickhousePermissionTierId'] as String?,
  brickhouseRole: $enumDecodeNullable(
    _$BrickhouseUserRoleEnumMap,
    json['brickhouseRole'],
    unknownValue: BrickhouseUserRole.unknown,
  ),
  sdmCode: json['sdmCode'] as String?,
  isLocked: json['isLocked'] as bool? ?? false,
  isSuspended: json['isSuspended'] as bool? ?? false,
  hasPaymentWarning: json['hasPaymentWarning'] as bool? ?? false,
  billingPlan:
      json['billingPlan'] == null
          ? null
          : BillingPlan.fromJson(json['billingPlan'] as Map<String, dynamic>),
  isPasswordExpired: json['isPasswordExpired'] as bool?,
  preferences:
      json['preferences'] == null
          ? null
          : UserPreferences.fromJson(
            json['preferences'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'token': instance.token?.toJson(),
  'parentId': instance.parentId,
  'email': instance.email,
  'username': instance.username,
  'dynamicAvatar': instance.dynamicAvatar?.toJson(),
  'referencesIds': instance.referencesIds,
  'references': instance.references?.map((e) => e.toJson()).toList(),
  'category': instance.category?.toJson(),
  'categoryId': instance.categoryId,
  'mqttToken': instance.mqttToken,
  'access': instance.access?.map((e) => e.toJson()).toList(),
  'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
  'platformAuth': instance.platformAuth,
  'childs': instance.childs.map((e) => e.toJson()).toList(),
  'tagsIds': instance.tagsIds,
  'tags': instance.tags?.map((e) => e.toJson()).toList(),
  'planId': instance.planId,
  'allowedApps': instance.allowedApps?.map((e) => e.toJson()).toList(),
  'mappitAssetsIds': instance.mappitAssetsIds,
  'mappitSecondaryRoutesIds': instance.mappitSecondaryRoutesIds,
  'mappitAssets': instance.mappitAssets?.map((e) => e.toJson()).toList(),
  'historicalDaysAllowed': instance.historicalDaysAllowed,
  'mappitExternalAccountId': instance.mappitExternalAccountId,
  'mappitExternalAccount': instance.mappitExternalAccount?.toJson(),
  'mfaEnabled': instance.mfaEnabled,
  'mfaMethods':
      instance.mfaMethods.map(const MfaMethodConverter().toJson).toList(),
  'tenvioAddress': instance.tenvioAddress,
  'tenvioPhone': instance.tenvioPhone,
  'tenvioLatitude': instance.tenvioLatitude,
  'tenvioLongitude': instance.tenvioLongitude,
  'tenvioAddressIsPlusCode': instance.tenvioAddressIsPlusCode,
  'suspendedAt': const TimestampOrNullConverter().toJson(instance.suspendedAt),
  'hwModelsAnimationsIds': instance.hwModelsAnimationsIds,
  'brickhousePermissionTier': instance.brickhousePermissionTier?.toJson(),
  'brickhousePermissionTierId': instance.brickhousePermissionTierId,
  'brickhouseRole': instance.brickhouseRole?.toJson(),
  'sdmCode': instance.sdmCode,
  'isLocked': instance.isLocked,
  'isSuspended': instance.isSuspended,
  'hasPaymentWarning': instance.hasPaymentWarning,
  'billingPlan': instance.billingPlan?.toJson(),
  'isPasswordExpired': instance.isPasswordExpired,
  'preferences': instance.preferences?.toJson(),
};

_UserInput _$UserInputFromJson(Map<String, dynamic> json) => _UserInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  email: json['email'] as String? ?? '',
  username: json['username'] as String? ?? '',
  dynamicAvatar:
      json['dynamicAvatar'] == null
          ? null
          : AvatarInput.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
  referencesIds:
      (json['referencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  categoryId: json['categoryId'] as String?,
  customFields:
      (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  tagsIds:
      (json['tagsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  mappitAssetsIds:
      (json['mappitAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  historicalDaysAllowed: (json['historicalDaysAllowed'] as num?)?.toInt() ?? 1,
  brickhousePermissionTierId: json['brickhousePermissionTierId'] as String?,
  brickhouseRole: $enumDecodeNullable(
    _$BrickhouseUserRoleEnumMap,
    json['brickhouseRole'],
    unknownValue: BrickhouseUserRole.unknown,
  ),
  sdmCode: json['sdmCode'] as String?,
  password: json['password'] as String?,
  preferences:
      json['preferences'] == null
          ? null
          : UserPreferencesInput.fromJson(
            json['preferences'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$UserInputToJson(_UserInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'username': instance.username,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
      'referencesIds': instance.referencesIds,
      'categoryId': instance.categoryId,
      'customFields': instance.customFields.map((e) => e.toJson()).toList(),
      'tagsIds': instance.tagsIds,
      'mappitAssetsIds': instance.mappitAssetsIds,
      'historicalDaysAllowed': instance.historicalDaysAllowed,
      'brickhousePermissionTierId': instance.brickhousePermissionTierId,
      'brickhouseRole': instance.brickhouseRole?.toJson(),
      'sdmCode': instance.sdmCode,
      'password': instance.password,
      'preferences': instance.preferences?.toJson(),
    };

_AccessibilityInput _$AccessibilityInputFromJson(Map<String, dynamic> json) =>
    _AccessibilityInput(
      userId: json['userId'] as String?,
      employeeId: json['employeeId'] as String?,
      colorblindMode: $enumDecodeNullable(
        _$ColorblindModeEnumMap,
        json['colorblindMode'],
        unknownValue: ColorblindMode.normal,
      ),
      colorblindStrength: (json['colorblindStrength'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$AccessibilityInputToJson(_AccessibilityInput instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'employeeId': instance.employeeId,
      'colorblindMode': instance.colorblindMode?.toJson(),
      'colorblindStrength': instance.colorblindStrength,
    };

const _$ColorblindModeEnumMap = {
  ColorblindMode.protanopia: 'PROTANOPIA',
  ColorblindMode.protanomaly: 'PROTANOMALY',
  ColorblindMode.deuteranopia: 'DEUTERANOPIA',
  ColorblindMode.deuteranomaly: 'DEUTERANOMALY',
  ColorblindMode.tritanopia: 'TRITANOPIA',
  ColorblindMode.tritanomaly: 'TRITANOMALY',
  ColorblindMode.normal: 'NORMAL',
};

_UserPreferences _$UserPreferencesFromJson(Map<String, dynamic> json) =>
    _UserPreferences(
      timezone: json['timezone'] as String? ?? '',
      dateTimeFormat: json['dateTimeFormat'] as String? ?? '%Y-%m-%d %I:%M %p',
      dateFormat: json['dateFormat'] as String? ?? '%Y-%m-%d',
      timeFormat: json['timeFormat'] as String? ?? '%I:%M %p',
      colorblindMode:
          $enumDecodeNullable(
            _$ColorblindModeEnumMap,
            json['colorblindMode'],
            unknownValue: ColorblindMode.normal,
          ) ??
          ColorblindMode.normal,
      colorblindForce: (json['colorblindForce'] as num?)?.toDouble() ?? 1.0,
    );

Map<String, dynamic> _$UserPreferencesToJson(_UserPreferences instance) =>
    <String, dynamic>{
      'timezone': instance.timezone,
      'dateTimeFormat': instance.dateTimeFormat,
      'dateFormat': instance.dateFormat,
      'timeFormat': instance.timeFormat,
      'colorblindMode': instance.colorblindMode.toJson(),
      'colorblindForce': instance.colorblindForce,
    };

_UserPreferencesInput _$UserPreferencesInputFromJson(
  Map<String, dynamic> json,
) => _UserPreferencesInput(
  timezone: json['timezone'] as String? ?? '',
  dateTimeFormat: json['dateTimeFormat'] as String? ?? '%Y-%m-%d %I:%M %p',
  dateFormat: json['dateFormat'] as String? ?? '%Y-%m-%d',
  timeFormat: json['timeFormat'] as String? ?? '%I:%M %p',
  colorblindMode:
      $enumDecodeNullable(
        _$ColorblindModeEnumMap,
        json['colorblindMode'],
        unknownValue: ColorblindMode.normal,
      ) ??
      ColorblindMode.normal,
  colorblindForce: (json['colorblindForce'] as num?)?.toDouble() ?? 1.0,
);

Map<String, dynamic> _$UserPreferencesInputToJson(
  _UserPreferencesInput instance,
) => <String, dynamic>{
  'timezone': instance.timezone,
  'dateTimeFormat': instance.dateTimeFormat,
  'dateFormat': instance.dateFormat,
  'timeFormat': instance.timeFormat,
  'colorblindMode': instance.colorblindMode.toJson(),
  'colorblindForce': instance.colorblindForce,
};
