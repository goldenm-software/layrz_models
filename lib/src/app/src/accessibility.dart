part of '../app.dart';

@freezed
abstract class AppAccessibility with _$AppAccessibility {
  const factory AppAccessibility({
    required String host,
    required bool isDeployed,
    required bool isSuspended,
  }) = _AppAccessibility;
  factory AppAccessibility.fromJson(Map<String, dynamic> json) => _$AppAccessibilityFromJson(json);
}
