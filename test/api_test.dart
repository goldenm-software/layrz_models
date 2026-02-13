import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('ApiResponse', () {
    final model = Model(id: '1', name: 'Test');
    final json = {
      'status': 'OK',
      'errors': {'hello': 'world'},
      'result': [model.toJson()],
    };

    // Deserialize
    final apiResponse = ApiResponse<List<Model>, Map<String, dynamic>>.fromJson(
      json,
      (json) => (json as List<dynamic>).map((e) => Model.fromJson(e as Map<String, dynamic>)).toList(),
      (json) => (json as Map<String, dynamic>),
    );

    debugPrint("apiResponse=$apiResponse");

    expect(apiResponse.status, ApiStatus.ok);
    expect(apiResponse.errors, isA<Map<String, dynamic>>());
    expect(apiResponse.result, isA<List<Model>>());
    expect(apiResponse.result!.first.id, '1');
    expect(apiResponse.result!.first.name, 'Test');

    debugPrint("--------------");

    // Serialize
    final serialized = apiResponse.toJson(
      (value) => value.map((e) => e.toJson()).toList(),
      (value) => value,
    );
    debugPrint("serialized=$serialized");
  });
}
