// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      token: json['token'] == null
          ? null
          : Token.fromJson(json['token'] as Map<String, dynamic>),
      parentId: json['parentId'] as String?,
      email: json['email'] as String?,
      username: json['username'] as String?,
      dynamicAvatar: json['dynamicAvatar'] == null
          ? null
          : Avatar.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
      referencesIds: (json['referencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      references: (json['references'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      categoryId: json['categoryId'] as String?,
      mqttToken: json['mqttToken'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      customFields: (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
      platformAuth: json['platformAuth'] as String? ?? "",
      childs: (json['childs'] as List<dynamic>?)
              ?.map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      tagsIds:
          (json['tagsIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      planId: json['planId'] as String?,
      allowedApps: (json['allowedApps'] as List<dynamic>?)
          ?.map((e) => RegisteredApp.fromJson(e as Map<String, dynamic>))
          .toList(),
      mappitAssetsIds: (json['mappitAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mappitSecondaryRoutesIds:
          (json['mappitSecondaryRoutesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      mappitAssets: (json['mappitAssets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      historicalDaysAllowed: (json['historicalDaysAllowed'] as num?)?.toInt(),
      mappitExternalAccountId: json['mappitExternalAccountId'] as String?,
      mappitExternalAccount: json['mappitExternalAccount'] == null
          ? null
          : ExternalAccount.fromJson(
              json['mappitExternalAccount'] as Map<String, dynamic>),
      mfaEnabled: json['mfaEnabled'] as bool? ?? false,
      mfaMethods: (json['mfaMethods'] as List<dynamic>?)
              ?.map((e) => const MfaMethodConverter().fromJson(e as String))
              .toList() ??
          const [],
      tenvioAddress: json['tenvioAddress'] as String?,
      tenvioPhone: json['tenvioPhone'] as String?,
      tenvioLatitude: (json['tenvioLatitude'] as num?)?.toDouble(),
      tenvioLongitude: (json['tenvioLongitude'] as num?)?.toDouble(),
      tenvioAddressIsPlusCode: json['tenvioAddressIsPlusCode'] as bool?,
      isSuspended: json['isSuspended'] as bool?,
      suspendedAt: const TimestampOrNullConverter()
          .fromJson(json['suspendedAt'] as num?),
      hwModelsAnimationsIds: (json['hwModelsAnimationsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      brickhousePermissionTier: json['brickhousePermissionTier'] == null
          ? null
          : BHSPermissionTier.fromJson(
              json['brickhousePermissionTier'] as Map<String, dynamic>),
      brickhousePermissionTierId: json['brickhousePermissionTierId'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
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
      'isSuspended': instance.isSuspended,
      'suspendedAt':
          const TimestampOrNullConverter().toJson(instance.suspendedAt),
      'hwModelsAnimationsIds': instance.hwModelsAnimationsIds,
      'brickhousePermissionTier': instance.brickhousePermissionTier?.toJson(),
      'brickhousePermissionTierId': instance.brickhousePermissionTierId,
    };

_$ProfileInputImpl _$$ProfileInputImplFromJson(Map<String, dynamic> json) =>
    _$ProfileInputImpl(
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      username: json['username'] as String? ?? '',
      dynamicAvatar: json['dynamicAvatar'] == null
          ? null
          : AvatarInput.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileInputImplToJson(_$ProfileInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'username': instance.username,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
    };

_$PasswordInputImpl _$$PasswordInputImplFromJson(Map<String, dynamic> json) =>
    _$PasswordInputImpl(
      currentPassword: json['currentPassword'] as String? ?? '',
      newPassword: json['newPassword'] as String? ?? '',
      newPasswordConfirmation: json['newPasswordConfirmation'] as String? ?? '',
    );

Map<String, dynamic> _$$PasswordInputImplToJson(_$PasswordInputImpl instance) =>
    <String, dynamic>{
      'currentPassword': instance.currentPassword,
      'newPassword': instance.newPassword,
      'newPasswordConfirmation': instance.newPasswordConfirmation,
    };

_$MfaInputImpl _$$MfaInputImplFromJson(Map<String, dynamic> json) =>
    _$MfaInputImpl(
      method: $enumDecodeNullable(_$MfaMethodEnumMap, json['method']),
      token: json['token'] as String?,
      isRequesting: json['isRequesting'] as bool? ?? false,
    );

Map<String, dynamic> _$$MfaInputImplToJson(_$MfaInputImpl instance) =>
    <String, dynamic>{
      'method': instance.method?.toJson(),
      'token': instance.token,
      'isRequesting': instance.isRequesting,
    };

const _$MfaMethodEnumMap = {
  MfaMethod.totp: 'totp',
  MfaMethod.hotp: 'hotp',
  MfaMethod.passkey: 'passkey',
  MfaMethod.backupCode: 'backupCode',
};

_$InviteLinkImpl _$$InviteLinkImplFromJson(Map<String, dynamic> json) =>
    _$InviteLinkImpl(
      id: json['id'] as String,
      code: json['code'] as String,
      sentTo: json['sentTo'] as String?,
      sentAt: const TimestampOrNullConverter().fromJson(json['sentAt'] as num?),
      expiresAt: const TimestampConverter().fromJson(json['expiresAt'] as num),
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
    );

Map<String, dynamic> _$$InviteLinkImplToJson(_$InviteLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'sentTo': instance.sentTo,
      'sentAt': const TimestampOrNullConverter().toJson(instance.sentAt),
      'expiresAt': const TimestampConverter().toJson(instance.expiresAt),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };

_$TenvioDestinationSetupImpl _$$TenvioDestinationSetupImplFromJson(
        Map<String, dynamic> json) =>
    _$TenvioDestinationSetupImpl(
      address: json['address'] as String? ?? '',
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      addressIsPlusCode: json['addressIsPlusCode'] as bool? ?? false,
    );

Map<String, dynamic> _$$TenvioDestinationSetupImplToJson(
        _$TenvioDestinationSetupImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'addressIsPlusCode': instance.addressIsPlusCode,
    };