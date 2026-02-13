part of '../users.dart';

@freezed
abstract class UserPreferences with _$UserPreferences {
  const UserPreferences._();
  const factory UserPreferences({
    /// [timezone] is the user's preferred timezone. This will be the new timezone field on the user profile.
    /// The format is the IANA timezone format, e.g., "America/New_York". If is empty will be the browser's timezone.
    @Default('') String timezone,

    /// [dateTimeFormat] is the user's preferred date format. This will be the new date_format field on the user profile.
    /// The format should be the same as python's strftime format, e.g., "%Y-%m-%d".
    @Default('%Y-%m-%d %I:%M %p') String dateTimeFormat,

    /// [dateFormat] is the user's preferred date format. This will be the new date_format field on the user profile.
    /// The format should be the same as python's strftime format, e.g., "%Y-%m-%d".
    @Default('%Y-%m-%d') String dateFormat,

    /// [timeFormat] is the user's preferred time format. This will be the new time_format field on the user profile.
    /// The format should be the same as python's strftime format, e.g., "%I:%M %p".
    @Default('%I:%M %p') String timeFormat,

    /// [colorblindMode] is the user's preferred colorblind mode. This will be the new colorblind_mode field on the user profile.
    /// The default is [ColorblindMode.normal].
    @JsonKey(unknownEnumValue: ColorblindMode.normal) @Default(ColorblindMode.normal) ColorblindMode colorblindMode,

    /// [colorblindForce] is the strength of the colorblind mode. This will be the new colorblind_force field on the user profile.
    /// The default is 1.0 (100%).
    @Default(1.0) double colorblindForce,
  }) = _UserPreferences;

  factory UserPreferences.fromJson(Map<String, dynamic> json) => _$UserPreferencesFromJson(json);
}

@unfreezed
abstract class UserPreferencesInput with _$UserPreferencesInput {
  const UserPreferencesInput._();
  factory UserPreferencesInput({
    /// [timezone] is the user's preferred timezone. This will be the new timezone field on the user profile.
    /// The format is the IANA timezone format, e.g., "America/New_York". If is empty will be the browser's timezone.
    @Default('') String timezone,

    /// [dateTimeFormat] is the user's preferred date format. This will be the new date_format field on the user profile.
    /// The format should be the same as python's strftime format, e.g., "%Y-%m-%d".
    @Default('%Y-%m-%d %I:%M %p') String dateTimeFormat,

    /// [dateFormat] is the user's preferred date format. This will be the new date_format field on the user profile.
    /// The format should be the same as python's strftime format, e.g., "%Y-%m-%d".
    @Default('%Y-%m-%d') String dateFormat,

    /// [timeFormat] is the user's preferred time format. This will be the new time_format field on the user profile.
    /// The format should be the same as python's strftime format, e.g., "%I:%M %p".
    @Default('%I:%M %p') String timeFormat,

    /// [colorblindMode] is the user's preferred colorblind mode. This will be the new colorblind_mode field on the user profile.
    /// The default is [ColorblindMode.normal].
    @JsonKey(unknownEnumValue: ColorblindMode.normal) @Default(ColorblindMode.normal) ColorblindMode colorblindMode,

    /// [colorblindForce] is the strength of the colorblind mode. This will be the new colorblind_force field on the user profile.
    /// The default is 1.0 (100%).
    @Default(1.0) double colorblindForce,
  }) = _UserPreferencesInput;

  factory UserPreferencesInput.fromJson(Map<String, dynamic> json) => _$UserPreferencesInputFromJson(json);
}
