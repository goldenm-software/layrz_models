part of '../../builder.dart';

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
