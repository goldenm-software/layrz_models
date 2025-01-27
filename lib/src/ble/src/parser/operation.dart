part of '../../ble.dart';

/// [BleOperation] is the source of the data to be parsed.
enum BleOperation {
  /// [equals] is the `==` operation.
  @JsonValue('EQUALS')
  equals,

  /// [notEqual] is the `!=` operation.
  @JsonValue('NOT_EQUALS')
  notEquals,

  /// [greaterThan] is the `>` operation.
  @JsonValue('GREATER_THAN')
  greaterThan,

  /// [greaterThanOrEqual] is the `>=` operation.
  @JsonValue('GREATER_THAN_OR_EQUAL')
  greaterThanOrEqual,

  /// [lessThan] is the `<` operation.
  @JsonValue('LESS_THAN')
  lessThan,

  /// [lessThanOrEqual] is the `<=` operation.
  @JsonValue('LESS_THAN_OR_EQUAL')
  lessThanOrEqual,

  /// [add] is the `+` operation.
  @JsonValue('ADD')
  add,

  /// [subtract] is the `-` operation.
  @JsonValue('SUBTRACT')
  subtract,

  /// [multiply] is the `*` operation.
  @JsonValue('MULTIPLY')
  multiply,

  /// [divide] is the `/` operation.
  @JsonValue('DIVIDE')
  divide,

  /// [littleToBigEndian] is the little to big endian operation.
  @JsonValue('LITTLE_TO_BIG_ENDIAN')
  littleToBigEndian,

  /// [bigToLittleEndian] is the big to little endian operation.
  @JsonValue('BIG_TO_LITTLE_ENDIAN')
  bigToLittleEndian,

  /// [toBitArray] is the to bit array operation.
  @JsonValue('TO_BIT_ARRAY')
  toBitArray,

  /// [contains] is the contains operation.
  @JsonValue('CONTAINS')
  contains,

  /// [trueValue] is for always return true
  @JsonValue('TRUE_VALUE')
  trueValue,

  /// [falseValue] is for always return false
  @JsonValue('FALSE_VALUE')
  falseValue,

  /// [length] is the length operation.
  @JsonValue('LENGTH')
  length,

  /// [bytesToInt] is the bytes to int operation.
  @JsonValue('BYTES_TO_INT')
  bytesToInt,

  /// [sublist] is the sublist operation.
  @JsonValue('SUBLIST')
  sublist,

  /// [bytesToString] is the bytes to string operation.
  @JsonValue('BYTES_TO_STRING')
  bytesToString,

  /// [bytesToBits] is the bytes to bits operation.
  @JsonValue('BYTES_TO_BITS')
  bytesToBits,

  /// [pick] is the pick operation.
  @JsonValue('PICK')
  pick,

  /// [bitsToInt] is the bits to int operation.
  @JsonValue('BITS_TO_INT')
  bitsToInt,

  /// [unknown] is the default value for the enum.
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$BleOperationEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static BleOperation fromJson(String json) {
    final found = _$BleOperationEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? BleOperation.unknown;
  }
}
