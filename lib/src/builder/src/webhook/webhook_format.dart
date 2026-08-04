part of '../../builder.dart';

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
