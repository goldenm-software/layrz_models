part of '../tagon.dart';

@freezed
abstract class TagOnNotification with _$TagOnNotification {
  const TagOnNotification._();
  const factory TagOnNotification({
    /// [id] refers to the notification id
    required String id,

    /// [buses] is the list of buses affected by the notification
    @Default([]) List<Asset> buses,

    /// [busesIds] is the list of buses affected by the notification
    @Default([]) List<String> busesIds,

    /// [content] is the notification message
    required String content,

    /// [isVisible] is the notification visibility
    required bool isVisible,

    /// [destinations] is the list of destinations affected by the notification
    @Default([]) List<String> destinations,
  }) = _TagOnNotification;

  factory TagOnNotification.fromJson(Map<String, dynamic> json) => _$TagOnNotificationFromJson(json);
}

@unfreezed
abstract class TagOnNotificationInput with _$TagOnNotificationInput {
  const TagOnNotificationInput._();
  factory TagOnNotificationInput({
    /// [id] refers to the notification id
    String? id,

    /// [busesIds] is the list of buses affected by the notification
    @Default([]) List<String> busesIds,

    /// [content] is the notification message
    @Default('') String content,

    /// [isVisible] is the notification visibility
    @Default(true) bool isVisible,

    /// [destinations] is the list of destinations affected by the notification
    @Default([]) List<String> destinations,
  }) = _TagOnNotificationInput;

  factory TagOnNotificationInput.fromJson(Map<String, dynamic> json) => _$TagOnNotificationInputFromJson(json);
}
