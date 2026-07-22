import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('LinkShortcut.fromJson()', () {
    final shortcut = LinkShortcut(
      id: 'shortcut_id',
      code: 'shortcut_code',
      redirectTo: 'https://example.com',
    );

    final json = shortcut.toJson();
    final newShortcut = LinkShortcut.fromJson(json);

    expect(newShortcut.id, shortcut.id);
    expect(newShortcut.code, shortcut.code);
    expect(newShortcut.redirectTo, shortcut.redirectTo);
    expect(newShortcut.creator, shortcut.creator);
    expect(newShortcut.creatorId, shortcut.creatorId);
  });
}
