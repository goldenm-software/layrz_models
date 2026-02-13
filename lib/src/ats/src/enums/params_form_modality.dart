part of '../../ats.dart';

enum ParamsFormModality {
  skid,
  seta,
  balance,
  unknown;

  String toJson() {
    switch (this) {
      case ParamsFormModality.skid:
        return 'SKID';
      case ParamsFormModality.seta:
        return 'SETA';
      case ParamsFormModality.balance:
        return 'BALANCE';
      case ParamsFormModality.unknown:
        return 'UNKNOWN';
    }
  }

  static ParamsFormModality fromJson(String value) {
    switch (value) {
      case 'SKID':
        return ParamsFormModality.skid;
      case 'SETA':
        return ParamsFormModality.seta;
      case 'BALANCE':
        return ParamsFormModality.balance;
      default:
        return ParamsFormModality.unknown;
    }
  }

  String getLocalKey() {
    switch (this) {
      case ParamsFormModality.skid:
        return 'paramsFormModality.skid';
      case ParamsFormModality.seta:
        return 'paramsFormModality.seta';
      case ParamsFormModality.balance:
        return 'paramsFormModality.balance';
      case ParamsFormModality.unknown:
        return 'paramsFormModality.unknown';
    }
  }
}
