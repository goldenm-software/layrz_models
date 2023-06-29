import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test(
    "AppVersion.fromJson",
    () {
      Map<String, dynamic> data = {
        "__typename": "AppVersion",
        "id": "216",
        "app": "LINK",
        "fileUri": "https://cdn.layrz.com/builds/com.layrz.link-2022.11.43.aab",
        "platform": "ANDROID",
        "buildNumber": 43,
        "buildName": "2022.11.43",
        "releasedAt": 1667507797.467219
      };
      AppVersion appVersion = AppVersion.fromJson(data);
      expect(appVersion.id, "216");
      expect(appVersion.app, AppInternalIdentifier.link);
      expect(appVersion.fileUri, "https://cdn.layrz.com/builds/com.layrz.link-2022.11.43.aab");
      expect(appVersion.platform, AppPlatform.android);
      expect(appVersion.buildNumber, 43);
      expect(appVersion.buildName, "2022.11.43");
      expect(appVersion.releasedAt, DateTime.fromMillisecondsSinceEpoch((1667507797.467219 * 1000).toInt()));
    },
  );
}
