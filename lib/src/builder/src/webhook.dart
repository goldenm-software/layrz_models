part of '../builder.dart';

@freezed
abstract class WebhookHeader with _$WebhookHeader {
  const factory WebhookHeader({
    /// Is the key of the header.
    required String name,

    /// Is the value of the header.
    required String value,
  }) = _WebhookHeader;

  /// From json
  factory WebhookHeader.fromJson(Map<String, dynamic> json) => _$WebhookHeaderFromJson(json);
}

@unfreezed
abstract class WebhookHeaderInput with _$WebhookHeaderInput {
  factory WebhookHeaderInput({
    /// Is the key of the header.
    @Default('') String name,

    /// Is the value of the header.
    @Default('') String value,
  }) = _WebhookHeaderInput;

  /// From json
  factory WebhookHeaderInput.fromJson(Map<String, dynamic> json) => _$WebhookHeaderInputFromJson(json);
}

@freezed
abstract class WebhookPath with _$WebhookPath {
  const factory WebhookPath({
    /// Is the path of the webhook.
    required String path,

    /// Is the name of the path. If the key is present in our translation system, it will be translated.
    required String name,
  }) = _WebhookPath;

  /// From json
  factory WebhookPath.fromJson(Map<String, dynamic> json) => _$WebhookPathFromJson(json);
}

@unfreezed
abstract class WebhookPathInput with _$WebhookPathInput {
  factory WebhookPathInput({
    /// Is the path of the webhook.
    @Default('') String path,

    /// Is the name of the path. If the key is present in our translation system, it will be translated.
    @Default('') String name,
  }) = _WebhookPathInput;

  /// From json
  factory WebhookPathInput.fromJson(Map<String, dynamic> json) => _$WebhookPathInputFromJson(json);
}

@freezed
abstract class WebhookStructure with _$WebhookStructure {
  const factory WebhookStructure({
    /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
    /// the full URL.
    ///
    /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
    /// full URL will be `https://api.example.com/v1/users`.
    required String baseUrl,

    /// [paths] is the list of paths that the webhook should use.
    @Default([]) List<WebhookPath> paths,

    /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
    /// for webhook usage.
    @WebhookMethodConverter() @Default(WebhookMethod.post) WebhookMethod method,

    /// [contentType] is the format of the webhook.
    @WebhookFormatConverter() @Default(WebhookFormat.json) WebhookFormat contentType,

    /// [headers] is the list of headers that the webhook should use.
    /// If you detect any issue with the headers, please contact the
    /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
    @Default([]) List<WebhookHeader> headers,
  }) = _WebhookStructure;

  /// From json
  factory WebhookStructure.fromJson(Map<String, dynamic> json) => _$WebhookStructureFromJson(json);
}

@unfreezed
abstract class WebhookStructureInput with _$WebhookStructureInput {
  factory WebhookStructureInput({
    /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
    /// the full URL.
    ///
    /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
    /// full URL will be `https://api.example.com/v1/users`.
    @Default('') String baseUrl,

    /// [paths] is the list of paths that the webhook should use.
    @Default([]) List<WebhookPathInput> paths,

    /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
    /// for webhook usage.
    @WebhookMethodConverter() @Default(WebhookMethod.post) WebhookMethod method,

    /// [contentType] is the format of the webhook.
    @WebhookFormatConverter() @Default(WebhookFormat.json) WebhookFormat contentType,

    /// [headers] is the list of headers that the webhook should use.
    /// If you detect any issue with the headers, please contact the
    /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
    @Default([]) List<WebhookHeaderInput> headers,
  }) = _WebhookStructureInput;

  /// From json
  factory WebhookStructureInput.fromJson(Map<String, dynamic> json) => _$WebhookStructureInputFromJson(json);
}

/// [WebhookMethod] defines the available methods to use the webhook.
enum WebhookMethod {
  /// GET method
  /// Layrz API Reference: `GET`
  get,

  /// POST method
  /// Layrz API Reference: `POST`
  post,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case WebhookMethod.get:
        return 'GET';
      case WebhookMethod.post:
        return 'POST';
    }
  }

  static WebhookMethod fromJson(String json) {
    switch (json) {
      case 'POST':
        return WebhookMethod.post;
      case 'GET':
      default:
        return WebhookMethod.get;
    }
  }
}

class WebhookMethodConverter implements JsonConverter<WebhookMethod, String> {
  const WebhookMethodConverter();

  @override
  WebhookMethod fromJson(String json) => WebhookMethod.fromJson(json);

  @override
  String toJson(WebhookMethod object) => object.toJson();
}

class WebhookMethodOrNullConverter implements JsonConverter<WebhookMethod?, String?> {
  const WebhookMethodOrNullConverter();

  @override
  WebhookMethod? fromJson(String? json) {
    if (json == null) return null;
    return WebhookMethod.fromJson(json);
  }

  @override
  String? toJson(WebhookMethod? object) => object?.toJson();
}

/// [WebhookFormat] defines the available formats to use the webhook.
enum WebhookFormat {
  /// JSON format, mime type: `application/json`
  /// Layrz API Reference: `JSON`
  json,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case WebhookFormat.json:
        return 'JSON';
    }
  }

  static WebhookFormat fromJson(String json) {
    switch (json) {
      case 'JSON':
      default:
        return WebhookFormat.json;
    }
  }
}

class WebhookFormatConverter implements JsonConverter<WebhookFormat, String> {
  const WebhookFormatConverter();

  @override
  WebhookFormat fromJson(String json) => WebhookFormat.fromJson(json);

  @override
  String toJson(WebhookFormat object) => object.toJson();
}

class WebhookFormatOrNullConverter implements JsonConverter<WebhookFormat?, String?> {
  const WebhookFormatOrNullConverter();

  @override
  WebhookFormat? fromJson(String? json) {
    if (json == null) return null;
    return WebhookFormat.fromJson(json);
  }

  @override
  String? toJson(WebhookFormat? object) => object?.toJson();
}
