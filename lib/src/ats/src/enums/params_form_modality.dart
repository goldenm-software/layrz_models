part of '../../ats.dart';

enum ParamsFormModality {
  skid,
  seta,
  balance,
  pa,
  unknown
  ;

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
      case ParamsFormModality.pa:
        return 'PA';
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
      case 'PA':
        return ParamsFormModality.pa;
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
      case ParamsFormModality.pa:
        return 'paramsFormModality.pa';
    }
  }
}
