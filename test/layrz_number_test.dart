import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/src/utils/utils.dart';

void main() {
  test('LayrzNumber.tests', () {
    int number = 1320252;

    expect(LayrzNumber.toSystem(number), 'SAPO', reason: 'The number $number should be converted to SAPO');
    expect(LayrzNumber.toSystem(number), isNot('sapo'), reason: 'The response should be only UPPERCASE');
    expect(
      LayrzNumber.toNumber('sapo'),
      number,
      reason: 'The string sapo should be converted to $number (Case insensitive)',
    );
    expect(
      LayrzNumber.toNumber('SAPO'),
      number,
      reason: 'The string SAPO should be converted to $number (Case insensitive)',
    );

    expect(LayrzNumber.toSystem(0), '0', reason: 'The number 0 should be converted to 0');
    expect(LayrzNumber.toNumber('0'), 0, reason: 'The string 0 should be converted to 0');

    expect(LayrzNumber.toSystem(1), '1', reason: 'The number 1 should be converted to 1');
    expect(LayrzNumber.toNumber('001'), 1, reason: 'The string 001 should be converted to 1');

    expect(LayrzNumber.toNumber('ZZZZZZ'), 2176782335, reason: 'The number ZZZZZZ should be converted to 2176782336');

    expect(LayrzNumber.toSystem(2176782335), 'ZZZZZZ', reason: 'The number 2176782336 should be converted to ZZZZZZ');
  });
}
