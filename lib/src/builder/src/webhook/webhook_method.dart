part of '../../builder.dart';

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
