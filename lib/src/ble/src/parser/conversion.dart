part of '../../ble.dart';

@freezed
class BleConversion with _$BleConversion {
  const BleConversion._();

  /// [BleConversion] is the conversion structure of the property that the parser will extract
  const factory BleConversion({
    /// [operation] is the operation that the parser will execute.
    @JsonKey(unknownEnumValue: BleOperation.unknown) required BleOperation operation,

    /// [zFill] is the number of 0 to be added to the left of the value.
    @Default(0) int zFill,

    /// [operand] is the operand of the operation.
    dynamic operand,
  }) = _BleConversion;

  factory BleConversion.fromJson(Map<String, dynamic> json) => _$BleConversionFromJson(json);
}
