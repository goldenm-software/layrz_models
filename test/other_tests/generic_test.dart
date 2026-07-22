import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test("enum conversion", () {
    final res = jsonEncode({'test': AccessModule.users});
    expect(res, '{"test":"USERS"}');
  });

  test('string convert', () {
    expect('reporttemplates', "REPORTTEMPLATES".toLowerCase());
    expect('sourceaccounts', "SOURCEACCOUNTS".toLowerCase());
    expect('vision_profiles', "VISION_PROFILES".toLowerCase());
  });

  test("enum conversion 2", () {
    AccessModule access = AccessModule.fromJson('VISION_PROFILES');
    expect(access, AccessModule.visionProfiles);
  });
}
