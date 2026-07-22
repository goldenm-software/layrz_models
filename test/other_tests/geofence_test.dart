import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('Geofence.fromJson()', () {
    final data = {
      "__typename": "CareProtocol",
      "id": "1",
      "name": "Geofence example",
      "mode": "RADIAL",
      "path": [],
    };

    final geofence = Geofence.fromJson(data);

    expect(geofence.id, "1");
    expect(geofence.name, "Geofence example");
    expect(geofence.mode, GeofenceMode.radial);
    // expect(geofence.kind, GeofenceType.none);
    expect(geofence.path?.length, 0);
  });
}
