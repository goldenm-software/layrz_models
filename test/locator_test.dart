import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('Locator.fromJson', () {
    DateTime now = DateTime.now();
    now = now.subtract(Duration(microseconds: now.microsecond, milliseconds: now.millisecond));

    final json = {
      'id': "ed446390-5f85-4fa8-bc21-dd5ec314ec26",
      'token': "some-token",
      'isExpired': false,
      'expiresAt': null,
      'createdAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
      'updatedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
    };

    final locator = Locator.fromJson(json);
    expect(locator, isA<Locator>());
    expect(locator.id, "ed446390-5f85-4fa8-bc21-dd5ec314ec26");
    expect(locator.token, "some-token");
    expect(locator.isExpired, false);
    expect(locator.expiresAt, null);
    expect(locator.createdAt, now);
    expect(locator.updatedAt, now);
  });
}
