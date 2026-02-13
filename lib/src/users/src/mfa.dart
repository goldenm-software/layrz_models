part of '../users.dart';

@unfreezed
abstract class MfaInput with _$MfaInput {
  factory MfaInput({MfaMethod? method, String? token, @Default(false) bool isRequesting}) = _MfaInput;

  factory MfaInput.fromJson(Map<String, dynamic> json) => _$MfaInputFromJson(json);
}

@JsonEnum(alwaysCreate: true)
enum MfaMethod {
  /// Layrz API Reference: `TOTP`
  /// Refers to a Time-based One-Time Password algorithm.
  @JsonValue('TOTP')
  totp,

  /// Layrz API Reference: `HOTP`
  /// Refers to a hash One-Time Password algorithm.
  @JsonValue('HOTP')
  hotp,

  /// Layrz API Reference: `PASSKEY`
  /// Refers to a Passkey algorithm.
  @JsonValue('PASSKEY')
  passkey,

  /// Layrz API Reference: `BACKUP_CODE`
  /// Refers to a Backup Code algorithm.
  @JsonValue('BACKUP_CODE')
  backupCode;

  @override
  String toString() => toJson();

  String toJson() => _$MfaMethodEnumMap[this] ?? 'TOTP';

  static MfaMethod fromJson(String json) {
    final found = _$MfaMethodEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? MfaMethod.totp;
  }
}

@Deprecated('Use native enum converters instead')
class MfaMethodOrNullConverter extends JsonConverter<MfaMethod?, String?> {
  @Deprecated('Use native enum converters instead')
  const MfaMethodOrNullConverter();

  @override
  MfaMethod? fromJson(String? json) => json == null ? null : MfaMethod.fromJson(json);

  @override
  String? toJson(MfaMethod? object) => object?.toJson();
}

@Deprecated('Use native enum converters instead')
class MfaMethodConverter extends JsonConverter<MfaMethod, String> {
  @Deprecated('Use native enum converters instead')
  const MfaMethodConverter();

  @override
  MfaMethod fromJson(String json) => MfaMethod.fromJson(json);

  @override
  String toJson(MfaMethod object) => object.toJson();
}
