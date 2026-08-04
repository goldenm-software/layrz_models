part of '../operations.dart';

List<Operation> _operationListDecoder(Object? json) {
  return List<Operation>.from(
    (json as List).map((e) {
      return Operation.fromJson(e as Map<String, dynamic>);
    }),
  );
}
