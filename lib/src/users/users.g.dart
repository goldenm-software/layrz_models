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
