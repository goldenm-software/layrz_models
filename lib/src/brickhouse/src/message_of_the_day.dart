part of '../brickhouse.dart';

/// [MessageOfTheDay] represents a Message of the Day entity from the Brickhouse API.
@freezed
abstract class MessageOfTheDay with _$MessageOfTheDay {
  const factory MessageOfTheDay({
    /// [id] ID of the Message of the Day entity. This ID is unique.
    String? id,

    /// [name] Name of the Message of the Day.
    String? name,

    /// [content] Content of the Message of the Day.
    String? content,

    /// [title] Title of the Message of the Day.
    String? title,

    /// [color] Color of the Message of the Day.
    @ColorOrNullConverter() Color? color,

    /// [isActive] Whether the Message of the Day is active.
    bool? isActive,

    /// [expiresAt] Date of expiration of the Message of the Day.
    @TimestampOrNullConverter() DateTime? expiresAt,
  }) = _MessageOfTheDay;

  factory MessageOfTheDay.fromJson(Map<String, dynamic> json) => _$MessageOfTheDayFromJson(json);
}

/// [MessageOfTheDayInput] is the input variant of [MessageOfTheDay].
@unfreezed
abstract class MessageOfTheDayInput with _$MessageOfTheDayInput {
  factory MessageOfTheDayInput({
    /// [id] ID of the Message of the Day entity. This ID is unique.
    String? id,

    /// [name] Name of the Message of the Day.
    String? name,

    /// [content] Content of the Message of the Day.
    String? content,

    /// [title] Title of the Message of the Day.
    String? title,

    /// [color] Color of the Message of the Day.
    @ColorOrNullConverter() Color? color,

    /// [isActive] Whether the Message of the Day is active.
    @Default(false) bool isActive,

    /// [expiresAt] Date of expiration of the Message of the Day.
    @TimestampOrNullConverter() DateTime? expiresAt,
  }) = _MessageOfTheDayInput;

  factory MessageOfTheDayInput.fromJson(Map<String, dynamic> json) => _$MessageOfTheDayInputFromJson(json);
}
