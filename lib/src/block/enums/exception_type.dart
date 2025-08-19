part of '../../../layrz_models.dart';

enum ExceptionType {
  lastValue,
  fixedValue,
  parameter,
  notValue;

  String getKey() {
    switch (this) {
      case ExceptionType.lastValue:
        return 'sensors.block.form.returnSpecificValue.lastValue';
      case ExceptionType.fixedValue:
        return 'sensors.block.form.returnSpecificValue.fixedValue';
      case ExceptionType.parameter:
        return 'sensors.block.form.returnSpecificValue.parameter';
      case ExceptionType.notValue:
        return 'sensors.block.form.returnSpecificValue.notValue';
    }
  }
}
