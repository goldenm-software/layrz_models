part of '../operations.dart';

enum HttpRequestType {
  /// [httpGet] is the HTTP GET operation type.
  ///
  /// Layrz API equivalent: `GET`
  @JsonValue('GET')
  httpGet,

  /// [httpPost] is the HTTP POST operation type.
  ///
  /// Layrz API equivalent: `POST`
  @JsonValue('POST')
  httpPost,

  /// [httpPut] is the HTTP PUT operation type.
  ///
  /// Layrz API equivalent: `PUT`
  @JsonValue('PUT')
  httpPut,

  /// [httpPatch] is the HTTP PATCH operation type.
  ///
  /// Layrz API equivalent: `PATCH`
  @JsonValue('PATCH')
  httpPatch,

  /// [httpDelete] is the HTTP DELETE operation type.
  ///
  /// Layrz API equivalent: `DELETE`
  @JsonValue('DELETE')
  httpDelete,
  ;

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$HttpRequestTypeEnumMap[this] ?? 'GET';

  /// [fromJson] returns the enum value from a string representation.
  static HttpRequestType fromJson(String json) {
    final found = _$HttpRequestTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? HttpRequestType.httpGet;
  }
}
