part of '../../builder.dart';

@freezed
abstract class WebhookStructure with _$WebhookStructure {
  const WebhookStructure._();
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

  // coverage:ignore-start
  /// [fragment] is a helper method to get the fragment of the webhook structure.
  static GqlFragment get fragment => GqlFragment(
    name: 'WebhookStructureFragment',
    onType: 'WebhookStructure',
    fields: [
      GqlField(name: 'baseUrl'),
      GqlField(name: 'paths', fragment: WebhookPath.fragment),
      GqlField(name: 'method'),
      GqlField(name: 'contentType'),
      GqlField(name: 'headers', fragment: WebhookHeader.fragment),
    ],
  );
  // coverage:ignore-end
}
