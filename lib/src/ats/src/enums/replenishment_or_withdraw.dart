part of '../../ats.dart';

enum AtsSetaVerification {
  up,
  down,
  seta,
  unknown;

  @override
  String toString() => toJson();
  String toJson() {
    switch (this) {
      case AtsSetaVerification.up:
        return 'UP';
      case AtsSetaVerification.down:
        return 'DOWN';
      case AtsSetaVerification.seta:
        return 'SETA';
      default:
        return 'UNKNOWN';
    }
  }

  static AtsSetaVerification fromJson(String value) {
    switch (value) {
      case 'UP':
        return AtsSetaVerification.up;
      case 'DOWN':
        return AtsSetaVerification.down;
      case 'SETA':
        return AtsSetaVerification.seta;
      default:
        return AtsSetaVerification.unknown;
    }
  }
}

extension ReplenishmentOrWithdrawExtension on AtsSetaVerification {
  String getLocalKey() {
    switch (this) {
      case AtsSetaVerification.up:
        return 'ats.setaVerification.up';
      case AtsSetaVerification.down:
        return 'ats.setaVerification.down';
      case AtsSetaVerification.seta:
        return 'ats.setaVerification.seta';
      default:
        return 'ats.setaVerification.unknown';
    }
  }
}
