import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('ATS asset test', () {
    Map<String, dynamic> data = {
      "__typename": "Asset",
      "id": "34",
      "name": "WiaTag",
      "plate": "",
      "vin": "",
      "kindId": "1",
      "childrenIds": [],
      "qrCode": "https://layrz-development.s3-us-west-2.amazonaws.com/qrs/gwvhwrzkdwjbpsbcdnii.png",
      "mode": "SINGLE",
      "sensors": [
        {
          "__typename": "Sensor",
          "id": "36",
          "name": "Sensor siempre verdadero",
          "slug": "always.true",
          "qrCode": "https://layrz-development.s3-us-west-2.amazonaws.com/qrs/gwqvnjkadcbsihinxzhz.png",
          "icon": null,
          "measuringUnit": "",
          "type": "CONSTANT",
          "subtype": "RAW",
          "parameter": "",
          "formula": "CONSTANT(True)",
          "script": null,
          "iterationCycle": 1,
          "isInstant": false,
          "mask": [],
          "parentId": null,
          "ranges": [],
          "hasValidator": false,
          "minValue": null,
          "maxValue": null,
          "hasHeaders": false,
          "csvHeaders": [],
          "csvSeparator": ",",
          "contentType": null,
          "functionId": null
        }
      ],
      "authenticatedUsersIds": [],
      "authenticatedAssetsIds": [],
      "connection": {"__typename": "ConnectionIndicator", "online": 300, "hibernation": 1800},
      "customFields": [],
      "access": [],
      "primaryId": "28",
      "secondaryId": null,
      "devices": [
        {
          "__typename": "Device",
          "id": "28",
          "name": "WiaTag",
          "ident": "phkenny123",
          "parameters": [
            "gsm.lac",
            "gsm.mcc",
            "gsm.mnc",
            "gsm.cellid",
            "battery.level",
            "custom.status",
            "driver.message",
            "position.speed",
            "position.accuracy",
            "position.altitude",
            "position.latitude",
            "position.direction",
            "position.longitude",
            "custom.status_index",
            "position.satellites",
            "custom.heartbeat",
            "image.name",
            "image.bin.jpeg",
            "custom.s_on"
          ],
          "protocol": {
            "__typename": "InboundProtocol",
            "id": "13",
            "name": "wiatag",
            "operationMode": "REALTIME",
            "isEnabled": true,
            "color": "green darken-2"
          }
        }
      ],
      "devicesIds": ["28"],
      "referencesIds": [],
      "icon": null,
      "externalIdentifiers": [],
      "kind": {"__typename": "Category", "id": "1", "name": "vehicle.car", "kind": "ASSET", "assetKind": "CONNECTED"},
      "authenticatedAssets": [],
      "authenticatedUsers": [],
      "children": [],
      "telemetry": null
    };

    final asset = Asset.fromJson(data);
    expect(asset.id, '34');
  });
}
