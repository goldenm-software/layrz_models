part of '../models.dart';

Model _modelDecoder(Object? json) {
  if (json is Map<String, dynamic>) {
    return Model.fromJson(json);
  } else {
    throw Exception('Invalid JSON format for Model');
  }
}
