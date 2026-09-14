import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('InviteLink.fromJson()', () {
    DateTime createdAt = DateTime.parse('2021-10-01T00:00:00');
    DateTime expiresAt = DateTime.parse('2021-10-01T00:00:00');
    Map<String, dynamic> data = {
      'id': '1',
      'code': '123123123',
      'createdAt': createdAt.millisecondsSinceEpoch.toDouble() / 1000,
      'expiresAt': expiresAt.millisecondsSinceEpoch.toDouble() / 1000,
    };

    InviteLink inviteLink = InviteLink.fromJson(data);

    expect(inviteLink.id, '1');
    expect(inviteLink.code, '123123123');
    expect(inviteLink.createdAt, createdAt);
    expect(inviteLink.expiresAt, expiresAt);
  });
}
