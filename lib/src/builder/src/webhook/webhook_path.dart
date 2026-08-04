part of '../../builder.dart';

@freezed
abstract class WebhookPath with _$WebhookPath {
  const WebhookPath._();
  const factory WebhookPath({
    /// Is the path of the webhook.
    required String path,

    /// Is the name of the path. If the key is present in our translation system, it will be translated.
    required String name,
  }) = _WebhookPath;

  /// From json
  factory WebhookPath.fromJson(Map<String, dynamic> json) => _$WebhookPathFromJson(json);

  // coverage:ignore-start
  /// [fragment] is a helper method to get the fragment of the webhook path.
  static GqlFragment get fragment => GqlFragment(
    name: 'WebhookPathFragment',
    onType: 'WebhookPath',
    fields: [
      GqlField(name: 'path'),
      GqlField(name: 'name'),
    ],
  );
  // coverage:ignore-end
}
