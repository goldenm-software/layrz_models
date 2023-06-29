import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('Sensors from json', () {
    Map<String, dynamic> data = {
      '__typename': 'Sensor',
      'id': '28',
      'name': 'Filtro de autenticación 1',
      'slug': 'filter.auth.1',
      'measuringUnit': '',
      'parameter': '',
      'minValue': null,
      'lastExit': null,
      'iterationCycle': 1,
      'isInstant': false,
    };
    dynamic error;
    try {
      Sensor.fromJson(data);
    } catch (e) {
      error = e;
    }
    expect(error, null);
  });

  test('Sensor ATS', () {
    final data = {
      "__typename": "Sensor",
      "id": "308",
      "name": "Filtro de autenticacion",
      "slug": "custom.filter.auth",
      "iterationCycle": 1,
      "isInstant": true,
      "measuringUnit": "",
      "parameter": "",
      "lastExit": null
    };

    dynamic error;
    try {
      Sensor.fromJson(data);
    } catch (e) {
      error = e;
    }
    expect(error, isNull);
  });
}
