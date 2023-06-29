import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {

  test('Workspace.fromJson', () {
    final data = {
      "__typename": "Workspace",
      "id": "2",
      'metricSystem': 'METRIC',
      'timezone': {
        "id": "1",
        "name": "America/Aruba",
        "offset": "-04:00",
      },
      "name": "Test workspace",
      "icon": "mdi-briefcase-outline",
      "color": "#004e87",
      "background": null,
      "isFavorite": false,
      "assetsIds": [],
      "mainView": "/Main/Map",
      "gridEnabled": true,
      "gridStructure": [
        {
          "h": 3,
          "i": "0",
          "w": 2,
          "x": 0,
          "y": 0,
          "moved": false,
          "content": {
            "color": "#ffffff",
            "assetId": "4",
            "sensors": [
              {
                "h": 1,
                "i": "0",
                "w": 1,
                "x": 0,
                "y": 0,
                "moved": false,
                "content": {"sensorId": "4", "disableMask": false}
              },
              {
                "h": 1,
                "i": "1",
                "w": 1,
                "x": 2,
                "y": 0,
                "moved": false,
                "content": {"sensorId": "5", "disableMask": false}
              },
              {
                "h": 1,
                "i": "2",
                "w": 1,
                "x": 1,
                "y": 0,
                "moved": false,
                "content": {"sensorId": "6", "disableMask": false}
              },
              {
                "h": 1,
                "i": "3",
                "w": 1,
                "x": 0,
                "y": 1,
                "moved": false,
                "content": {"sensorId": null, "disableMask": false}
              },
              {
                "h": 1,
                "i": "4",
                "w": 1,
                "x": 1,
                "y": 1,
                "moved": false,
                "content": {"sensorId": null, "disableMask": false}
              }
            ]
          }
        },
        {
          "h": 3,
          "i": "1",
          "w": 2,
          "x": 2,
          "y": 0,
          "moved": false,
          "content": {
            "color": "#311B92",
            "assetId": "1",
            "sensors": [
              {
                "h": 1,
                "i": "0",
                "w": 1,
                "x": 0,
                "y": 0,
                "moved": false,
                "content": {"sensorId": "1", "disableMask": false}
              },
              {
                "h": 1,
                "i": "1",
                "w": 1,
                "x": 2,
                "y": 2,
                "moved": false,
                "content": {"sensorId": "2", "disableMask": false}
              },
              {
                "h": 1,
                "i": "2",
                "w": 1,
                "x": 2,
                "y": 0,
                "moved": false,
                "content": {"sensorId": "3", "disableMask": false}
              },
              {
                "h": 1,
                "i": "3",
                "w": 1,
                "x": 1,
                "y": 0,
                "moved": false,
                "content": {"sensorId": "7", "disableMask": false}
              },
              {
                "h": 1,
                "i": "4",
                "w": 1,
                "x": 1,
                "y": 1,
                "moved": false,
                "content": {"sensorId": "8", "disableMask": false}
              },
              {
                "h": 1,
                "i": "5",
                "w": 1,
                "x": 2,
                "y": 1,
                "moved": false,
                "content": {"sensorId": "9", "disableMask": false}
              },
              {
                "h": 1,
                "i": "6",
                "w": 1,
                "x": 0,
                "y": 2,
                "moved": false,
                "content": {"sensorId": "10", "disableMask": false}
              },
              {
                "h": 1,
                "i": "7",
                "w": 1,
                "x": 1,
                "y": 2,
                "moved": false,
                "content": {"sensorId": "12", "disableMask": false}
              }
            ]
          }
        }
      ],
      "mapEnabled": true,
      "mapCenterMode": "BOUNDS",
      "mapCardCustomization": [
        {
          "alerts": {"count": true, "range": "H24", "enabled": true},
          "assetId": "1",
          "sensors": {
            "mode": "GRID",
            "values": ["8", "9", "10"],
            "enabled": true
          },
          "connection": {"time": false, "address": true, "indicator": true}
        },
        {
          "alerts": {"count": true, "range": "H24", "enabled": true},
          "assetId": "4",
          "sensors": {
            "mode": "LIST",
            "values": ["5", "6"],
            "enabled": true
          },
          "connection": {"time": false, "address": false, "indicator": false}
        }
      ],
      "mapCenterCoordinates": {"__typename": "GeocodeCoordinates", "latitude": 0.0, "longitude": 0.0},
      "geofencesIds": ["2"],
      "casesEnabled": true,
      "triggersIds": ["1"],
      "checkpointsEnabled": true,
      "checkpointsIds": [],
      "analyticsEnabled": true,
      "chartsIds": ["1", "2", "3", "4", "5"],
      "chartStructure": [
        {
          "h": 1,
          "i": "0",
          "w": 2,
          "x": 0,
          "y": 1,
          "moved": false,
          "content": {"chartId": "1"}
        },
        {
          "h": 1,
          "i": "1",
          "w": 2,
          "x": 2,
          "y": 1,
          "moved": false,
          "content": {"chartId": "2"}
        },
        {
          "h": 1,
          "i": "3",
          "w": 2,
          "x": 2,
          "y": 2,
          "moved": false,
          "content": {"chartId": "3"}
        },
        {
          "h": 1,
          "i": "3",
          "w": 2,
          "x": 0,
          "y": 2,
          "moved": false,
          "content": {"chartId": "4"}
        },
        {
          "h": 1,
          "i": "4",
          "w": 4,
          "x": 0,
          "y": 0,
          "moved": false,
          "content": {"chartId": "5"}
        }
      ],
    };

    final obj = Workspace.fromJson(data);

    expect(obj, isA<Workspace>());
  });
}
