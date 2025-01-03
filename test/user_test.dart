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

  test('Valid user', () {
    final data = {
      "id": "1",
      "name": "Kenny luiszuki",
      "username": "goldenm",
      "email": "kenny+cus@goldenmcorp.com",
      "dynamicAvatar": {
        "type": "URL",
        "url": "https://layrz-development.s3-us-west-2.amazonaws.com/avatars/sunkqzzuqdbhilriwkpe.jpg",
        "emoji": null,
        "icon": null
      },
      "mqttToken": "Ijf9JfCZvRt1NHBxQlD5Kw4gFewtQJvoQAlpEOcZtvP40gpHrTA0ds6GxsZdZkpF",
      "token": {
        "validBefore": 1737234989.657075,
        "token": "301c3ee269d0969458f4d6458c58bf7d729d538d0000cae6fbb26de8b8a2e939bedda05b6a7202ecd6c2ac60b2c7288e030f"
      },
      "mfaEnabled": false,
      "mfaMethods": ["BACKUP_CODE"],
      "brickhousePermissionTierId": null,
      "brickhousePermissionTier": null
    };

    final user = User.fromJson(data);
    expect(user, isA<User>());
  });
}
