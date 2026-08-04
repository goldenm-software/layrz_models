part of '../../builder.dart';

enum FlespiMethod {
  /// [httpGet] is the GET method.
  /// Flespi definition: `GET`
  httpGet,

  /// [httpPost] is the POST method.
  /// Flespi definition: `POST`
  httpPost,

  /// [httpPut] is the PUT method.
  /// Flespi definition: `PUT`
  httpPut,

  /// [httpDelete] is the DELETE method.
  /// Flespi definition: `DELETE`
  httpDelete,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case FlespiMethod.httpGet:
        return 'GET';
      case FlespiMethod.httpPost:
        return 'POST';
      case FlespiMethod.httpPut:
        return 'PUT';
      case FlespiMethod.httpDelete:
        return 'DELETE';
    }
  }

  static FlespiMethod fromJson(String json) {
    switch (json) {
      case 'GET':
        return FlespiMethod.httpGet;
      case 'POST':
        return FlespiMethod.httpPost;
      case 'PUT':
        return FlespiMethod.httpPut;
      case 'DELETE':
        return FlespiMethod.httpDelete;
      default:
        throw Exception('Unknown FlespiMethod: $json');
    }
  }
}

class FlespiMethodConverter implements JsonConverter<FlespiMethod, String> {
  const FlespiMethodConverter();

  @override
  FlespiMethod fromJson(String json) => FlespiMethod.fromJson(json);

  @override
  String toJson(FlespiMethod object) => object.toJson();
}

class FlespiMethodOrNullConverter implements JsonConverter<FlespiMethod?, String?> {
  const FlespiMethodOrNullConverter();

  @override
  FlespiMethod? fromJson(String? json) {
    if (json == null) return null;
    return FlespiMethod.fromJson(json);
  }

  @override
  String? toJson(FlespiMethod? object) => object?.toJson();
}
