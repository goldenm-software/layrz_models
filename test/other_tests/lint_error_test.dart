import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test("LintError.fromJson()", () {
    Map<String, dynamic> data = {
      'code': '12312321',
      'line': 5,
      'expected': [1, 2, 3],
      'received': 'Hola mundo',
    };
    final error = LintError.fromJson(data);
    expect(error, isA<LintError>());
    expect(error.code, '12312321');
    expect(error.line, 5);
    expect(error.expected, [1, 2, 3]);
    expect(error.received, 'Hola mundo');
  });
}
