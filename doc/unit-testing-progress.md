# Unit Testing Progress

## Purpose

This document tracks module-by-module unit test coverage of models in `layrz_models`. It serves as a reference for future sessions to identify which modules have been tested and which remain pending, enabling the systematic expansion of test coverage across the package.

## Testing Conventions

Tests in this repository follow these conventions to ensure consistency and quality:

- **Framework**: `flutter_test` with `package:layrz_models/layrz_models.dart`
- **Test data**: Realistic inline API-shaped JSON representing actual backend responses
- **Assertions**: Use `isA<T>()` matchers for type checking, combined with field-by-field assertions
- **Converters**: Tested in both directions (serialization and deserialization)
- **Roundtrip testing**: All models validate `fromJson(toJson())` consistency
- **Test organization**: `group('<Model> Tests')` for logical grouping
- **Scope**: Unit tests only—no mocking, no API method calls
- **File structure**: Nested folders under `test/<module>/` with one small scoped file per model file, keeping files well under ~400 lines

## Test Coverage Status

| Module | Test Folder | Test Files | Tests | Status |
|--------|-------------|-----------|-------|--------|
| access | test/access/ | 3 | 24 | ✅ Done |
| accessibility | test/accessibility/ | 1 | 9 | ✅ Done |
| actions | test/actions/ | 4 | 85 | ✅ Done |
| app | test/app/ | 15 | 236 | ✅ Done |
| assets | test/assets/ | 8 | 181 | ✅ Done |
| avatar | test/avatar/ | 3 | 37 | ✅ Done |
| ble | test/ble/ | 5 | 51 | ✅ Done |
| block | test/block/ | 2 | 61 | ✅ Done |
| builder | test/builder/ | 7 | 244 | ✅ Done |
| care_protocols | test/care_protocols/ | 3 | 63 | ✅ Done |
| charts | test/charts/ | 11 | 241 | ✅ Done |
| commands | test/commands/ | 5 | 156 | ✅ Done |
| concierge | test/concierge/ | 5 | 98 | ✅ Done |
| confiot | test/confiot/ | 1 | 27 | ✅ Done |
| department | test/department/ | 1 | 10 | ✅ Done |
| device | test/device/ | 2 | 31 | ✅ Done |
| employees | test/employees/ | 2 | 28 | ✅ Done |
| exchange | test/exchange/ | 2 | 30 | ✅ Done |
| external | test/external/ | 4 | 39 | ✅ Done |
| geofences | test/geofences/ | 4 | 76 | ✅ Done |
| guide | test/guide/ | 1 | 12 | ✅ Done |
| inbound | test/inbound/ | 6 | 131 | ✅ Done |
| locator | test/locator/ | 3 | 42 | ✅ Done |
| map | test/map/ | 3 | 94 | ✅ Done |
| modbus | test/modbus/ | 3 | 63 | ✅ Done |
| models | test/models/ | 5 | 94 | ✅ Done |
| monitor | test/monitor/ | 2 | 44 | ✅ Done |
| mqtt | test/mqtt/ | 1 | 18 | ✅ Done |
| notifications | test/notifications/ | 1 | 35 | ✅ Done |
| workspace | test/workspace/ | 7 | 186 | ✅ Done |
| tenvio | test/tenvio/ | 8 | 144 | ✅ Done |
| users | test/users/ | 5 | 119 | ✅ Done |
| token | test/token/ | 1 | 17 | ✅ Done |
| triggers | test/triggers/ | 4 | 75 | ✅ Done |
| trip | test/trip/ | 1 | 14 | ✅ Done |
| weekdays | test/weekdays/ | 1 | 30 | ✅ Done |
| sensors | test/sensors/ | 5 | 99 | ✅ Done |
| tag | test/tag/ | 1 | 18 | ✅ Done |
| telemetry | test/telemetry/ | 3 | 42 | ✅ Done |
| simulation | test/simulation/ | 1 | 7 | ✅ Done |
| tagon | test/tagon/ | 2 | 20 | ✅ Done |
| utils | test/utils/ | 1 | 26 | ✅ Done |
| vision | test/vision/ | 1 | 18 | ✅ Done |
| zigbee | test/zigbee/ | 1 | 18 | ✅ Done |
| operations | test/operations/ | 5 | 105 | ✅ Done |
| outbound | test/outbound/ | 5 | 106 | ✅ Done |
| permissions | test/permissions/ | 2 | 32 | ✅ Done |
| presets | test/presets/ | 1 | 29 | ✅ Done |
| realtime | test/realtime/ | 1 | 17 | ✅ Done |
| references | test/references/ | 3 | 71 | ✅ Done |
| reports | test/reports/ | 8 | 140 | ✅ Done |

**Completed today (2026-07-22)**: Round 4 adds 648 total tests across 11 additional modules. Round 5 adds 814 total tests across 15 additional modules. Round 6 adds 500 total tests across 7 additional modules.
**Cumulative (Round 1 + Round 2 + Round 3 + Round 4 + Round 5 + Round 6)**: 3644 total tests across 51 modules.

### Completed Module Details

#### Round 1 (2026-07-22)
- **access** (`test/access/`): access_test.dart, access_input_test.dart, access_module_test.dart
- **accessibility** (`test/accessibility/`): shortcut_test.dart (complements existing flat test/link_shortcut_test.dart)
- **actions** (`test/actions/`): action_test.dart, action_enums_test.dart, action_geofence_settings_test.dart, action_zigbee_settings_test.dart (complements existing flat test/actions_test.dart)
- **app** (`test/app/`): accessibility_test.dart, asset_test.dart, available_app_test.dart, background_test.dart, build_test.dart, design_test.dart, enums_test.dart, font_test.dart, instance_test.dart, legal_test.dart, login_test.dart, push_device_test.dart, push_secrets_test.dart, registered_app_test.dart, version_test.dart
- **assets** (`test/assets/`): asset_input_test.dart, asset_widget_test.dart, connection_test.dart, contact_info_test.dart, login_info_test.dart, mode_test.dart, static_position_test.dart, zone_point_test.dart (complements existing flat test/asset_test.dart and test/asset_widget_roundtrip_test.dart)
- **avatar** (`test/avatar/`): avatar_test.dart, input_test.dart, type_test.dart

#### Round 2 (2026-07-22)
- **ble** (`test/ble/`): device_test.dart, service_test.dart, characteristic_test.dart, property_test.dart, manufacturer_data_test.dart
- **block** (`test/block/`): block_input_test.dart, enums_test.dart
- **builder** (`test/builder/`): inbound_test.dart, inbound_payload_test.dart, webhook_test.dart, webhook_parts_test.dart, flespi_test.dart, flespi_enums_test.dart, flespi_uri_test.dart
- **care_protocols** (`test/care_protocols/`): care_protocol_test.dart, care_task_test.dart, enums_test.dart (complements existing flat test/care_protocol_test.dart)
- **charts** (`test/charts/`): chart_test.dart, axis_config_test.dart, line_chart_test.dart, column_chart_test.dart, bar_chart_test.dart, scatter_chart_test.dart, pie_chart_test.dart, radial_bar_chart_test.dart, number_chart_test.dart, table_chart_test.dart, enums_test.dart (complements existing flat test/pie_chart_test.dart)
- **commands** (`test/commands/`): command_test.dart, command_input_test.dart, definitions_test.dart, asset_command_test.dart, enums_test.dart

#### Round 3 (2026-07-22)
- **concierge** (`test/concierge/`): page_test.dart, block_test.dart, configuration_test.dart, validator_test.dart, enums_test.dart
- **confiot** (`test/confiot/`): confiot_test.dart
- **department** (`test/department/`): department_test.dart
- **device** (`test/device/`): device_test.dart, device_input_test.dart — **Note**: `Device` and `DeviceInput` live in the flat file `lib/src/device.dart`, not a module directory
- **employees** (`test/employees/`): employee_test.dart, employee_input_test.dart
- **exchange** (`test/exchange/`): protocol_test.dart, service_test.dart

#### Round 4 (2026-07-22)
- **external** (`test/external/`): source_test.dart, account_test.dart, units_resources_test.dart, geofence_test.dart (complements existing flat test/external_test.dart)
- **geofences** (`test/geofences/`): geofence_main_test.dart, geofence_input_test.dart, points_test.dart, enums_test.dart (complements existing flat test/geofence_test.dart)
- **guide** (`test/guide/`): guide_test.dart — **Note**: source is flat file `lib/src/guide.dart`, not a module directory
- **inbound** (`test/inbound/`): protocol_test.dart, protocol_input_test.dart, service_test.dart, config_grouping_test.dart, config_definition_test.dart, enums_test.dart (complements existing flat test/inbound_service_test.dart)
- **locator** (`test/locator/`): locator_test.dart, locator_input_test.dart, boundary_mqtt_test.dart (complements existing flat test/locator_test.dart)
- **map** (`test/map/`): layer_test.dart, poi_test.dart, enums_test.dart
- **modbus** (`test/modbus/`): config_test.dart, parameter_test.dart, schema_converter_test.dart
- **models** (`test/models/`): model_test.dart, model_input_test.dart, hw_model_firmware_test.dart, zigbee_parameter_test.dart, enums_test.dart
- **monitor** (`test/monitor/`): monitor_test.dart, enums_test.dart — **Note**: sources are flat-file parts of the main library
- **mqtt** (`test/mqtt/`): config_test.dart
- **notifications** (`test/notifications/`): notification_test.dart

#### Round 5 (2026-07-22)
- **workspace** (`test/workspace/`): analytics_test.dart, cases_test.dart, enums_test.dart, sensors_grid_test.dart, table_map_test.dart, workspace_input_test.dart, workspace_test.dart
- **tenvio** (`test/tenvio/`): shipment_test.dart, shipment_input_test.dart, address_test.dart, parcel_test.dart, person_test.dart, location_test.dart, dimensions_test.dart, enums_test.dart
- **users** (`test/users/`): user_test.dart, user_input_test.dart, user_entity_test.dart, user_password_input_test.dart, enums_test.dart
- **token** (`test/token/`): token_test.dart — **Note**: source is flat file `lib/src/token.dart`, not a module directory
- **triggers** (`test/triggers/`): trigger_test.dart, trigger_input_test.dart, condition_test.dart, enums_test.dart
- **trip** (`test/trip/`): trip_test.dart — **Note**: source is flat file `lib/src/trip.dart`, not a module directory
- **weekdays** (`test/weekdays/`): weekdays_test.dart — **Note**: source is flat file `lib/src/weekdays.dart`, not a module directory
- **sensors** (`test/sensors/`): sensor_test.dart, sensor_input_test.dart, ranges_test.dart, mask_point_test.dart, enums_test.dart
- **tag** (`test/tag/`): tag_test.dart — **Note**: source is flat file `lib/src/tag.dart`, not a module directory
- **telemetry** (`test/telemetry/`): device_and_asset_telemetry_test.dart, position_and_sensor_test.dart, telemetry_sensor_test.dart — **Note**: source is flat file `lib/src/telemetry.dart`, not a module directory
- **simulation** (`test/simulation/`): simulation_test.dart
- **tagon** (`test/tagon/`): tagon_test.dart, tagon_input_test.dart
- **utils** (`test/utils/`): utils_test.dart (complements existing flat test/layrz_number_test.dart)
- **vision** (`test/vision/`): vision_test.dart
- **zigbee** (`test/zigbee/`): zigbee_test.dart

#### Round 6 (2026-07-22)
- **operations** (`test/operations/`): operation_test.dart, operation_configs_test.dart, operation_input_test.dart, http_header_test.dart, enums_test.dart
- **outbound** (`test/outbound/`): protocol_test.dart, service_test.dart, service_input_metrics_test.dart, structure_test.dart, enums_test.dart
- **permissions** (`test/permissions/`): permission_test.dart, permission_input_test.dart
- **presets** (`test/presets/`): preset_test.dart
- **realtime** (`test/realtime/`): message_test.dart
- **references** (`test/references/`): reference_test.dart, reference_input_test.dart, category_enum_test.dart
- **reports** (`test/reports/`): custom_report_test.dart, enums_basic_test.dart, enums_converters_test.dart, preview_advanced_test.dart, preview_basic_test.dart, scheduler_test.dart, template_page_col_test.dart, template_test.dart

## Pending Modules

The following `lib/src/` modules remain untested and are marked for future iterations. These are intentionally deferred as they are private/internal modules with limited public API surface:

⏳ **Deferred** (future iterations):
- ats
- brickhouse
- i18n
- mappit
- sdm
- undeclarated_models

*Flat files in `lib/src/` (non-module) such as algorithm.dart, billing_plan.dart, case.dart, category.dart, etc., are not tracked in this document.*

## Legacy Test Files

The following legacy flat test files in `test/` coexist with the nested structure:

- `test/actions_test.dart` (complements `test/actions/`)
- `test/asset_test.dart` (complements `test/assets/`)
- `test/asset_widget_roundtrip_test.dart` (complements `test/assets/`)
- `test/link_shortcut_test.dart` (complements `test/accessibility/`)

These files remain untouched and are not migrated to the nested structure.

## Running Tests

To run the full test suite:
```bash
make test
```

To run tests for a specific module:
```bash
flutter test test/access/
flutter test test/app/
```

To run a single test file:
```bash
flutter test test/app/design_test.dart
```
