import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('AtsReceptionInput serializes receptionType from layrz_sdk', () {
    final input = AtsReceptionInput(receptionType: AtsReceptionType.pa);
    expect(input.toJson()['receptionType'], 'PA');
  });

  test('AtsExecuteExitInput uses AtsFromApp from layrz_sdk', () {
    final input = AtsExecuteExitInput(fromApp: AtsFromApp.nfc);
    expect(input.toJson()['fromApp'], 'NFC');
  });
}
