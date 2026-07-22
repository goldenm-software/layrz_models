import 'dart:math';

import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('RegExpOrNullConverter()', () {
    const converter = RegExpOrNullConverter();
    const json = '^([0-9a-fA-F]{8})\$|^([0-9a-fA-F]{16})\$';
    final object = converter.fromJson(json);

    expect(object, isA<RegExp>());
    expect(object?.pattern, json);
    expect(converter.toJson(object), json);

    // Test the regex
    final random = Random();
    final hex = RegExp(json);

    List<String> testList = List.generate(10, (_) {
      // Generate a random hex string with 8 or 16 characters
      final length = random.nextBool() ? 8 : 16;
      final hexString = List.generate(length, (_) => random.nextInt(16).toRadixString(16)).join();
      return hexString;
    });

    for (final test in testList) {
      expect(hex.hasMatch(test), isTrue);

      // Test the regex with TextEditingValue
      final text = TextEditingValue(text: test);
      final result = FilteringTextInputFormatter.allow(hex).formatEditUpdate(text, text);
      expect(result.text, test);
    }

    testList = List.generate(10, (_) {
      // Generate a random hex string with 5 characters
      final hexString = List.generate(5, (_) => random.nextInt(16).toRadixString(16)).join();
      return hexString;
    });

    for (final test in testList) {
      expect(hex.hasMatch(test), isFalse);

      // Test the regex with TextEditingValue
      final text = TextEditingValue(text: test);
      final result = FilteringTextInputFormatter.allow(hex).formatEditUpdate(text, text);
      expect(result.text, '');
    }

    // Test null
    expect(converter.fromJson(null), isNull);
    expect(converter.toJson(null), isNull);
  });
}
