part of '../../builder.dart';

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
