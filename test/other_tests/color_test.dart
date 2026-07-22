import 'dart:ui';

import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('ColorConverter()', () {
    const color = "#1a356a";

    const converter = ColorConverter();
    final colorConverted = converter.fromJson(color);
    expect(colorConverted, const Color(0xFF1A356A));
    expect(converter.toJson(colorConverted), color);
  });
}
