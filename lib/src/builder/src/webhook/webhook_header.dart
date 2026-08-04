part of '../../builder.dart';

@freezed
abstract class WebhookHeader with _$WebhookHeader {
  const WebhookHeader._();
  const factory WebhookHeader({
    /// Is the key of the header.
    required String name,

    /// Is the value of the header.
    required String value,
  }) = _WebhookHeader;

  /// From json
  factory WebhookHeader.fromJson(Map<String, dynamic> json) => _$WebhookHeaderFromJson(json);

  // coverage:ignore-start
  /// [fragment] is a helper method to get the fragment of the webhook header.
  static GqlFragment get fragment => GqlFragment(
    name: 'WebhookHeaderFragment',
    onType: 'WebhookHeader',
    fields: [
      GqlField(name: 'name'),
      GqlField(name: 'value'),
    ],
  );
  // coverage:ignore-end
}
