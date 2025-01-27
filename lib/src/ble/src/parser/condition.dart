part of '../../ble.dart';

@freezed
class BleCondition with _$BleCondition {
  const BleCondition._();

  /// [BleCondition] is the configuration structure of the parser.
  /// This structure contains the properties that the parser will extract from the advertisement data.
  const factory BleCondition({
    /// [watch] is the property that the parser will watch.
    @JsonKey(unknownEnumValue: BleWatch.unknown) required BleWatch watch,

    /// [operation] is the operation that the parser will execute.
    @JsonKey(unknownEnumValue: BleOperation.unknown) required BleOperation operation,

    /// [expected] is the expected value of the operation.
    required dynamic expected,
  }) = _BleCondition;

  factory BleCondition.fromJson(Map<String, dynamic> json) => _$BleConditionFromJson(json);
}
