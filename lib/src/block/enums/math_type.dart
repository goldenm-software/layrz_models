part of '../../../layrz_models.dart';

enum MathType {
  add,
  subtract,
  multiply,
  divide,
  power;

  String getKey() {
    switch (this) {
      case MathType.add:
        return "layrz.mathType.add";
      case MathType.subtract:
        return "layrz.mathType.subtract";
      case MathType.multiply:
        return "layrz.mathType.multiply";
      case MathType.divide:
        return "layrz.mathType.divide";
      case MathType.power:
        return "layrz.mathType.power";
    }
  }

  String getSymbol() {
    switch (this) {
      case MathType.add:
        return "+";
      case MathType.subtract:
        return "-";
      case MathType.multiply:
        return "*";
      case MathType.divide:
        return "/";
      case MathType.power:
        return "^";
      default:
        return "UNKNOWN";
    }
  }
}
