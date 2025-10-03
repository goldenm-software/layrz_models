import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('Locator.fromJson', () {
    final json = {
      'id': "ed446390-5f85-4fa8-bc21-dd5ec314ec26",
      'token': "some-token",
      'isExpired': false,
      'expiresAt': null,
    };

    final locator = Locator.fromJson(json);
    expect(locator, isA<Locator>());
    expect(locator.id, "ed446390-5f85-4fa8-bc21-dd5ec314ec26");
    expect(locator.token, "some-token");
    expect(locator.isExpired, false);
    expect(locator.expiresAt, null);
  });
}
