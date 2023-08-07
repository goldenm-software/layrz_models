import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('DurationConverter()', () {
    const converter = DurationConverter();
    expect(converter.fromJson(1), const Duration(seconds: 1));
    expect(converter.toJson(const Duration(seconds: 1)), 1);

    expect(converter.fromJson(1.5), const Duration(seconds: 1));
    expect(converter.toJson(const Duration(seconds: 1)), 1);
  });
}
