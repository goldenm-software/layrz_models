import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('enum trigger', () {
    TriggerType triggerType = TriggerType.fromJson('PRESENCEINGEOFENCE');

    expect(triggerType, TriggerType.presenceInGeofences);
  });
}
