part of '../../builder.dart';

enum FlespiAction {
  /// [publish] is the action to publish a message.
  publish,

  /// [subscribe] is the action to subscribe to a topic.
  subscribe,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case FlespiAction.publish:
        return 'publish';
      case FlespiAction.subscribe:
        return 'subscribe';
    }
  }

  static FlespiAction fromJson(String json) {
    switch (json) {
      case 'publish':
        return FlespiAction.publish;
      case 'subscribe':
        return FlespiAction.subscribe;
      default:
        throw Exception('Unknown FlespiAction: $json');
    }
  }
}

class FlespiActionConverter implements JsonConverter<FlespiAction, String> {
  const FlespiActionConverter();

  @override
  FlespiAction fromJson(String json) => FlespiAction.fromJson(json);

  @override
  String toJson(FlespiAction object) => object.toJson();
}

class FlespiActionOrNullConverter implements JsonConverter<FlespiAction?, String?> {
  const FlespiActionOrNullConverter();

  @override
  FlespiAction? fromJson(String? json) {
    if (json == null) return null;
    return FlespiAction.fromJson(json);
  }

  @override
  String? toJson(FlespiAction? object) => object?.toJson();
}
