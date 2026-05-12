import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('inbound service test', () {
    final Map<String, dynamic> data = {
      "id": "318",
      "name": "testcrear2222233",
      "credentials": {},
      "protocolId": "18",
      "externalAccountId": null,
      "structure": {"hasPosition": false, "position": null, "hasPayload": false, "payload": []},
      "isEnabled": true,
      "token": null,
      "access": [],
      "webhookStructure": null,
    };

    final inboundService = InboundService.fromJson(data);
    expect(inboundService.id, "318");
    expect(inboundService.name, "testcrear2222233");
  });

  test('inbound service input test', () {
    final inboundServiceInput = {
      "id": "315",
      "name": "TESTOMNI",
      "credentials": {},
      "protocolId": "18",
      "externalAccountId": null,
      "structure": {"hasPosition": false, "position": null, "hasPayload": false, "payload": []},
      "isEnabled": true,
      "token": null,
      "access": [],
      "webhookStructure": null,
      "protocol": {
        "id": "18",
        "name": "omnilink",
        "color": "blue darken-2",
        "isEnabled": true,
        "operationMode": "ASYNC",
        "isImported": true,
        "webhookStructure": null,
      },
    };
    final result = InboundService.fromJson(inboundServiceInput);

    expect(result.name, "TESTOMNI");
    final resultInput = InboundServiceInput.fromJson(inboundServiceInput);
    expect(resultInput.name, "TESTOMNI");
  });
}
