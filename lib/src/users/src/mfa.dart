part of '../users.dart';

@unfreezed
class MfaInput with _$MfaInput {
  factory MfaInput({
    MfaMethod? method,
    String? token,
    @Default(false) bool isRequesting,
  }) = _MfaInput;

  factory MfaInput.fromJson(Map<String, dynamic> json) => _$MfaInputFromJson(json);
}

enum MfaMethod {
  /// Layrz API Reference: `TOTP`
  /// Refers to a Time-based One-Time Password algorithm.
  totp,

  /// Layrz API Reference: `HOTP`
  /// Refers to a hash One-Time Password algorithm.
  hotp,

  /// Layrz API Reference: `PASSKEY`
  /// Refers to a Passkey algorithm.
  passkey,

  /// Layrz API Reference: `BACKUP_CODE`
  /// Refers to a Backup Code algorithm.
  backupCode,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case MfaMethod.totp:
        return 'TOTP';
      case MfaMethod.hotp:
        return 'HOTP';
      case MfaMethod.passkey:
        return 'PASSKEY';
      case MfaMethod.backupCode:
        return 'BACKUP_CODE';
    }
  }

  static MfaMethod fromJson(String json) {
    switch (json) {
      case 'TOTP':
        return MfaMethod.totp;
      case 'HOTP':
        return MfaMethod.hotp;
      case 'PASSKEY':
        return MfaMethod.passkey;
      case 'BACKUP_CODE':
        return MfaMethod.backupCode;
      default:
        return MfaMethod.backupCode;
    }
  }
}

class MfaMethodOrNullConverter extends JsonConverter<MfaMethod?, String?> {
  const MfaMethodOrNullConverter();

  @override
  MfaMethod? fromJson(String? json) => json == null ? null : MfaMethod.fromJson(json);

  @override
  String? toJson(MfaMethod? object) => object?.toJson();
}

class MfaMethodConverter extends JsonConverter<MfaMethod, String> {
  const MfaMethodConverter();

  @override
  MfaMethod fromJson(String json) => MfaMethod.fromJson(json);

  @override
  String toJson(MfaMethod object) => object.toJson();
}
