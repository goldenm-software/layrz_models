import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/src/converters/converters.dart';

void main() {
  test("TimeOfDayFormatting", () async {
    const time1 = TimeOfDay(hour: 12, minute: 0);
    final asJson = const TimeOfDayOrNullConverter().toJson(time1);
    expect(asJson, "12:00:00");

    final fromJson = const TimeOfDayOrNullConverter().fromJson(asJson);
    expect(fromJson, time1);
  });
}
