import 'package:flutter_test/flutter_test.dart';
import 'package:graphql/client.dart';
import 'package:layrz_models/layrz_models.dart';

import 'init.dart';

void main() {
  // test("RegisteredApps.fromJson()", () async {
  //   final client = await getClient();
  //   final token = await login();

  //   final result = await client.query(
  //     QueryOptions(
  //       document: gql(r'''
  //       query($apiToken: String!) {
  //         registeredApps(apiToken: $apiToken) {
  //           status
  //           result {
  //             id
  //             name
  //             nickname
  //             technology
  //             sourceId
  //             authorizedLayers {
  //               id
  //               name
  //               source
  //             }
  //           }
  //         }
  //       }
  //     '''),
  //       variables: {'apiToken': token},
  //     ),
  //   );

  //   if (result.hasException) {
  //     throw Exception("layrz_models/RegisteredApps.fromJson(): General exception ${result.exception}");
  //   }

  //   if (result.data == null) {
  //     throw Exception("layrz_models/RegisteredApps.fromJson(): No data");
  //   }

  //   if (result.data!['registeredApps'] == null) {
  //     throw Exception("layrz_models/RegisteredApps.fromJson(): No registeredApps data");
  //   }

  //   final registeredApps = result.data!['registeredApps']?['result'] ?? [];

  //   for (final registeredApp in registeredApps) {
  //     final app = RegisteredApp.fromJson(registeredApp);
  //     expect(app.id, isNotNull);
  //     expect(app.name, isNotNull);
  //     expect(app.nickname, isNotNull);
  //     expect(app.technology, isNotNull);
  //     expect(app.sourceId, isNotNull);
  //   }
  // });
}
