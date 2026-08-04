part of '../actions.dart';

List<Action> _actionListDecoder(Object? json) {
  return List<Action>.from(
    (json as List).map((e) {
      return Action.fromJson(e as Map<String, dynamic>);
    }),
  );
}
