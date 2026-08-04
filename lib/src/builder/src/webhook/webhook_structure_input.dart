part of '../../builder.dart';

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
