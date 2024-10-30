part of '../utils.dart';

/// [LayrzNumber] is a numeric system that uses the complete alphabet to represent numbers.
///
/// This numeric system is base 36, and is useful when you need to represent large numbers in a short string.
class LayrzNumber {
  /// [equivalences] is a list of characters that represent numbers.
  static List<String> get equivalences => [
        '0',
        '1',
        '2',
        '3',
        '4',
        '5',
        '6',
        '7',
        '8',
        '9',
        'A',
        'B',
        'C',
        'D',
        'E',
        'F',
        'G',
        'H',
        'I',
        'J',
        'K',
        'L',
        'M',
        'N',
        'O',
        'P',
        'Q',
        'R',
        'S',
        'T',
        'U',
        'V',
        'W',
        'X',
        'Y',
        'Z',
      ];

  /// [toSystem] converts a positive `int` to the `LayrzNumber` system.
  static String toSystem(int value) {
    assert(value >= 0, 'The value must be greater than or equal to 0.');

    int baseSystem = equivalences.length;
    String result = '';

    while (true) {
      int q = value ~/ baseSystem;
      int r = value % baseSystem;

      result = '${equivalences[r]}$result';
      value = q;

      if (q == 0) break;
    }

    return result;
  }

  /// [toNumber] converts a `String` defined in the `LayrzNumber` system to a `int` number.
  static int toNumber(String value) {
    assert(value.isNotEmpty, 'The value must not be empty.');

    int result = 0;
    int baseSystem = equivalences.length;
    List<String> chars = value.toUpperCase().split('');

    for (int i = 0; i < chars.length; i++) {
      int exp = chars.length - (i + 1);
      result += (equivalences.indexOf(chars[i]) * pow(baseSystem, exp)).toInt();
    }

    return result;
  }
}
