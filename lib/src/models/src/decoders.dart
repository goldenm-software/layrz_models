part of '../models.dart';

List<Model> _modelListDecoder(Object? json) {
  if (json is List) {
    return json.map((e) => Model.fromJson(e as Map<String, dynamic>)).toList();
  } else {
    throw Exception('Invalid JSON format for Model list');
  }
}

Model _modelDecoder(Object? json) {
  if (json is Map<String, dynamic>) {
    return Model.fromJson(json);
  } else {
    throw Exception('Invalid JSON format for Model');
  }
}

List<HwModel> _hwModelListDecoder(Object? json) {
  if (json is List) {
    return json.map((e) => HwModel.fromJson(e as Map<String, dynamic>)).toList();
  } else {
    throw Exception('Invalid JSON format for HwModel list');
  }
}
