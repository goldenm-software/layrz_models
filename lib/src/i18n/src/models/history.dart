part of '../../i18n.dart';

@freezed
class I18nKeyHistory with _$I18nKeyHistory {
  const I18nKeyHistory._();

  const factory I18nKeyHistory({
    /// [id] is the ID of the history entry.
    required String id,

    /// [language] is the language of the history entry.
    required String languageId,

    /// [before] is the previous value of the key.
    required String before,

    /// [after] is the new value of the key.
    required String after,

    /// [performedAt] is the date and time when the change was made.
    required DateTime performedAt,

    /// [performedBy] is the user who made the change.
    required Employee performedBy,
  }) = _I18nKeyHistory;

  factory I18nKeyHistory.fromJson(Map<String, dynamic> json) =>
      _$I18nKeyHistoryFromJson(json);
}
