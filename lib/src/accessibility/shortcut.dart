part of '../../layrz_models.dart';

@freezed
abstract class LinkShortcut with _$LinkShortcut {
  const factory LinkShortcut({
    /// [id] is the unique identifier for the shortcut.
    required String id,

    /// [code] is the code for the shortcut.
    required String code,

    /// [redirectTo] is the URL to redirect to.
    String? redirectTo,

    /// [creator] is the user who created the shortcut.
    Employee? creator,

    /// [creatorId] is the ID of the user who created the shortcut.
    String? creatorId,
  }) = _LinkShortcut;

  factory LinkShortcut.fromJson(Map<String, dynamic> json) => _$LinkShortcutFromJson(json);
}
