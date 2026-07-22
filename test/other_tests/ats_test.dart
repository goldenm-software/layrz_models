import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test(
    "AtsExit test",
    () {
      Map<String, dynamic> data = {
        'id': '2',
        'fromAssetId': '1',
        'fromAsset': {
          'id': '14',
          'name': 'test',
        },
      };
      AtsExit? exit;
      exit = AtsExit.fromJson(data);

      expect(exit, isA<AtsExit>());
    },
  );

  test('Ats Operation test', () {
    // Add your test implementation here

    final data = {
      "id": "51042",
      "sellerAssetId": "52087",
      "transportAssetId": "37678",
      "transportCompanyAssetId": "38949",
      "purchasedAt": 1771610521.0,
      "createdAt": 1771996670.144222,
      "ordersIds": ["171225"],
      "manifests": [],
      "history": [],
      "sellerAsset": {
        "id": "52087",
        "name": "AGROPECUARIA JAYORO - 05827977000109",
        "kindId": "44",
        "geofences": [],
        "customFields": [
          {"id": "234435", "name": "ats.custom.cnpj", "value": "05827977000109"},
        ],
        "primary": null,
        "telemetry": null,
      },
      "transportAsset": {
        "id": "37678",
        "name": "TAB9E14",
        "kindId": "48",
        "geofences": [],
        "customFields": [
          {"id": "179172", "name": "ats.custom.cnpj", "value": "06151511000190"},
          {"id": "179173", "name": "ats.custom.maximum.capacity", "value": "60"},
          {"id": "179174", "name": "ats.custom.compartments", "value": "2"},
          {"id": "179175", "name": "ats.custom.integration.code", "value": "0000"},
          {"id": "179176", "name": "ats.custom.compartment.1", "value": "30"},
          {"id": "179177", "name": "ats.custom.compartment.2", "value": "30"},
          {"id": "179178", "name": "ats.custom.fuel.type", "value": "DIESEL"},
        ],
        "primary": {
          "id": "205363",
          "name": "TAB9E14",
          "ident": "862311062476815",
          "protocol": {
            "id": "2",
            "name": "wialonretranslator",
            "color": "#ff376b",
            "isEnabled": true,
            "operationMode": "REALTIME",
          },
        },
        "telemetry": {
          "id": "34414",
          "receivedAt": 1772023699.0,
          "sensors": [
            {"parameter": "mileage", "value": 159785.215},
          ],
        },
      },
      "transportCompanyAsset": {
        "id": "38949",
        "name": "CT LOG - 06151511000190",
        "kindId": "60",
        "geofences": [
          {
            "id": "440650",
            "name": "Boia Cidade Transportes Itacoatiara",
            "mode": "RADIAL",
            "path": [
              {"latitude": -3.182503611860446, "longitude": -58.41857106726379},
            ],
            "radius": 300.0,
            "color": "#2196f3",
            "customFields": [
              {"id": "48", "name": "ats.custom.geofence.type", "value": "anchorage"},
              {"id": "59", "name": "ats.custom.municipality.code", "value": "1301902"},
            ],
          },
          {
            "id": "440651",
            "name": "Boia Cidade Transportes Santarem",
            "mode": "RADIAL",
            "path": [
              {"latitude": -2.4331722537456186, "longitude": -54.68168591458202},
            ],
            "radius": 200.0,
            "color": "#2196f3",
            "customFields": [
              {"id": "49", "name": "ats.custom.geofence.type", "value": "anchorage"},
              {"id": "61", "name": "ats.custom.municipality.code", "value": "1506807"},
            ],
          },
          {
            "id": "440652",
            "name": "Boia Cidade Transportes Itaituba",
            "mode": "RADIAL",
            "path": [
              {"latitude": -4.290959007645966, "longitude": -55.97398754780786},
            ],
            "radius": 300.0,
            "color": "#2196f3",
            "customFields": [
              {"id": "50", "name": "ats.custom.geofence.type", "value": "anchorage"},
              {"id": "60", "name": "ats.custom.municipality.code", "value": "1503606"},
            ],
          },
          {
            "id": "440653",
            "name": "Boia Cidade Transportes Manaus",
            "mode": "RADIAL",
            "path": [
              {"latitude": -3.1195742880759205, "longitude": -60.058899067537766},
            ],
            "radius": 300.0,
            "color": "#2196f3",
            "customFields": [
              {"id": "51", "name": "ats.custom.geofence.type", "value": "anchorage"},
              {"id": "62", "name": "ats.custom.municipality.code", "value": "1302603"},
            ],
          },
        ],
        "customFields": [
          {"id": "161533", "name": "ats.custom.cnpj", "value": "06151511000190"},
          {"id": "161534", "name": "ats.custom.integration.code", "value": "0000"},
        ],
        "primary": null,
        "telemetry": null,
      },
      "sellerInformation": {
        "name": "AGROPECUARIA JAYORO LTDA",
        "cnpj": "05827977000109",
        "stateRegistration": "AM",
        "email": null,
        "address": "ROD BR 174 KM 120,ZONA RURAL,PRESIDENTE FIGUEIREDO",
      },
      "transportInformation": {
        "name": "CIDADE TRANSPORTE LTDA",
        "cnpj": "06151511000190",
        "stateRegistration": "AM",
        "address": "AV. RODRIGO OTAVIO, N 3894 - B",
        "freightMod": "1",
      },
      "orderStatus": "GENERATED",
      "purchaseOrders": [
        {
          "id": "171225",
          "orderId": "6831",
          "invoiceType": "NFe",
          "orderStatus": "GENERATED",
          "eta": null,
          "etaUpdatedAt": 1771996670.144222,
          "total": {"total": 187563.6},
          "asset": {
            "id": "19454",
            "name": "Terminal Equador Manaus ",
            "kindId": "44",
            "geofences": [
              {
                "id": "357475",
                "name": "Terminal Distribuidora Equador Manaus",
                "mode": "POLYGON",
                "path": [
                  {"latitude": -3.1442197476365505, "longitude": -59.96047838181182},
                  {"latitude": -3.1437585663971803, "longitude": -59.959970907669764},
                  {"latitude": -3.144655218310734, "longitude": -59.95885510871956},
                  {"latitude": -3.145240130732848, "longitude": -59.95936043696345},
                ],
                "radius": 5.0,
                "color": "#2196f3",
                "customFields": [
                  {"id": "44", "name": "ats.custom.geofence.type", "value": "mainLocation"},
                ],
              },
              {
                "id": "434693",
                "name": "Terminal Distribuidora Equador Manaus",
                "mode": "POLYGON",
                "path": [
                  {"latitude": -3.1526806957376032, "longitude": -59.96030442003891},
                  {"latitude": -3.152188451371924, "longitude": -59.95917681930356},
                  {"latitude": -3.1528708438386186, "longitude": -59.95904592770009},
                  {"latitude": -3.1533036328936803, "longitude": -59.95999435674227},
                ],
                "radius": 5.0,
                "color": "#2196f3",
                "customFields": [
                  {"id": "45", "name": "ats.custom.geofence.type", "value": "berth"},
                ],
              },
            ],
            "customFields": [
              {"id": "343035", "name": "ats.custom.cnpj", "value": "03128979000176"},
              {"id": "343036", "name": "ats.custom.integration.code", "value": "0"},
              {"id": "343037", "name": "ats.custom.branch_code", "value": "171"},
            ],
            "primary": null,
            "telemetry": {
              "id": "21687",
              "receivedAt": 1772029708.775,
              "sensors": [
                {"parameter": "total.stock.etah", "latitude": -3.1195742880759205, "value": 214734.4},
                {"parameter": "total.stock.s10a", "value": 749601.5},
                {"parameter": "total.stock.s500a", "value": 69751.0},
                {"parameter": "ats.tank.volume.e101", "value": 749601.5},
                {"parameter": "ats.tank.volume.e102", "value": 172772.2},
                {"parameter": "ats.tank.volume.e103", "value": 770872.0},
                {"parameter": "ats.tank.volume.e104", "value": 69751.0},
                {"parameter": "ats.tank.volume.e105", "value": 41962.2},
                {"parameter": "ats.tank.volume.e106", "value": 836519.0},
                {"parameter": "ats.tank.volume.e107", "value": 24239.5},
                {"parameter": "total.stock.etanidro", "value": 24239.5},
                {"parameter": "total.stock.maritimo", "value": 770872.0},
                {"parameter": "total.stock.gasolinea", "value": 836519.0},
              ],
            },
          },
          "sellerInformation": {
            "name": "AGROPECUARIA JAYORO LTDA",
            "cnpj": "05827977000109",
            "stateRegistration": "AM",
            "email": null,
            "address": "ROD BR 174 KM 120,ZONA RURAL,PRESIDENTE FIGUEIREDO",
          },
          "transportInformation": {
            "name": "CIDADE TRANSPORTE LTDA",
            "cnpj": "06151511000190",
            "stateRegistration": "AM",
            "address": "AV. RODRIGO OTAVIO, N 3894 - B",
            "freightMod": "1",
          },
          "receiverInformation": {
            "name": "DISTRIBUIDORA EQUADOR DE PRODUTOS DE PETROLEO S.A.",
            "cnpj": "03128979000176",
            "stateRegistration": "AM",
            "address": "RUA PAJURA, 895,VILA BURITI,MANAUS",
            "email": "ru.rabelo@gde-br.com",
          },
          "productsInformation": [
            {"name": "ALCOOL HIDRATADO (EHC)", "cfop": "5109", "quantity": 59544.0, "unitValue": 3.3870967742},
          ],
        },
      ],
      "statuses": [],
      "totalQuantity": 59544.0,
      "category": "PRODUCTION_SALE_TO_FREE_TRADE_ZONE",
      "finishedAt": null,
      "productsInformation": [
        {"category": "22071090", "quantity": 59544.0, "fuelType": "NA", "subcategory": null},
      ],
      "ctes": [],
      "caclFormsIds": [],
      "caclForms": [],
      "minEta": null,
      "etaStatus": "NOT_ENOUGH_DATA",
    };

    AtsOperation? operation;

    operation = AtsOperation.fromJson(data);

    expect(operation.category?.toJson(), equals("PRODUCTION_SALE_TO_FREE_TRADE_ZONE"));
    expect(operation.category, equals(AtsPurchaseOrderCategoriesEntity.productionSaleToFreeTradeZone));

    expect(operation, isA<AtsOperation>());
  });
}
