import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test("CareProtocol.fromJson", () {
    final data = {
      "__typename": "CareProtocol",
      "id": "1",
      "name": "test",
      "mode": "CONCIERGE",
      "tasks": [],
      "pages": [
        {
          "__typename": "ConciergeFormPage",
          "title": "test",
          "blocks": [
            {
              "__typename": "ConciergeFormBlock",
              "name": "test field",
              "blockType": "TEXT",
              "showWhen": {
                "__typename": "ConciergeFormBlockDisplayCondition",
                "blockId": 1,
                "min": null,
                "max": null,
                "value": null,
                "validator": "WHEN",
                "validatorOperator": "DIFFERENT"
              },
              "configuration": {
                "__typename": "ConciergeFormBlockConfiguration",
                "allowEmpty": false,
                "isMultiple": null,
                "min": 0.0,
                "max": 0.0,
                "asInt": false,
                "choices": []
              }
            }
          ]
        }
      ],
      "access": []
    };

    final careProtocol = CareProtocol.fromJson(data);

    expect(careProtocol.id, "1");
    expect(careProtocol.name, "test");
  });
}
