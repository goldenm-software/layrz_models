part of '../../concierge.dart';

@JsonEnum(alwaysCreate: true)
enum ConciergeFormDisplayConditionOperator {
  /// Evaluate if the value is equal to the given value. The field value must be the same data type as the given value
  @JsonValue('EQUALS')
  equals,

  /// Evaluate if the value is greater than the given value. The field value must be the same data type as the given
  /// value
  @JsonValue('GREATER_THAN')
  greaterThan,

  /// Evaluate if the value is less than the given value. The field value must be the same data type as the given value
  @JsonValue('LESS_THAN')
  lessThan,

  /// Evaluate if the value is inside the given range. The field value must be the same data type as the given value
  @JsonValue('INSIDE_RANGE')
  insideRange,

  /// Evaluate if the value is outside the given range. The field value must be the same data type as the given value
  @JsonValue('OUTSIDE_RANGE')
  outsideRange,

  /// Evaluate if the value is different from the given value. The field value must be the same data type as the given
  /// value
  @JsonValue('DIFFERENT')
  different;

  @override
  String toString() => toJson();

  String toJson() => _$ConciergeFormDisplayConditionOperatorEnumMap[this] ?? 'EQUALS';

  static ConciergeFormDisplayConditionOperator fromJson(String json) {
    return _$ConciergeFormDisplayConditionOperatorEnumMap.entries
            .firstWhereOrNull((element) => element.value == json)
            ?.key ??
        ConciergeFormDisplayConditionOperator.equals;
  }
}
