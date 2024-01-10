import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('DateConverter()', () {
    const dateStr = "2024-01-01";
    final date = DateTime(2024, 1, 1);
    const converter = DateConverter();
    final dateConverted = converter.fromJson(dateStr);

    expect(dateConverted, date);
    expect(converter.toJson(dateConverted), dateStr);
  });
}
