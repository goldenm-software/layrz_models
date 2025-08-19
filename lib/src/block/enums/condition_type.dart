part of '../../../layrz_models.dart';

enum ConditionType {
  equal,
  notEqual,
  greaterThan,
  lessThan,
  greaterThanOrEqual,
  lessThanOrEqual,
  between,
  outside;

  String getKey() {
    switch (this) {
      case ConditionType.equal:
        return "layrz.conditionType.equal";
      case ConditionType.notEqual:
        return "layrz.conditionType.notEqual";
      case ConditionType.greaterThan:
        return "layrz.conditionType.greaterThan";
      case ConditionType.lessThan:
        return "layrz.conditionType.lessThan";
      case ConditionType.greaterThanOrEqual:
        return "layrz.conditionType.greaterThanOrEqual";
      case ConditionType.lessThanOrEqual:
        return "layrz.conditionType.lessThanOrEqual";
      case ConditionType.between:
        return "layrz.conditionType.between";
      case ConditionType.outside:
        return "layrz.conditionType.outside";
      default:
        return "UNKNOWN";
    }
  }

  String getSymbol() {
    switch (this) {
      case ConditionType.equal:
        return "=";
      case ConditionType.notEqual:
        return "!=";
      case ConditionType.greaterThan:
        return ">";
      case ConditionType.lessThan:
        return "<";
      case ConditionType.greaterThanOrEqual:
        return ">=";
      case ConditionType.lessThanOrEqual:
        return "<=";
      case ConditionType.between:
        return "BETWEEN";
      case ConditionType.outside:
        return "OUTSIDE";
      default:
        return "UNKNOWN";
    }
  }
}
