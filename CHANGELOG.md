# Changelog

## 3.3.41
- Fixed enum resolver for `GeofenceCategory` enum

## 3.3.40
- Add `TenvioBulkInput` model
## 3.3.39

- Added `startPosition` to `BHSDriverSafetyDrivingEvent` model
- Added `endPosition` to `BHSDriverSafetyDrivingEvent` model

## 3.3.38

- Added `txPower` to `BleDevice` model

## 3.3.37

- Added `peripheralParserSpec` to `InboundProtocolInput` and `ModelInput` models

## 3.3.36

- Added `peripheralParserSpec` to `InboundProtocol` and `Model` models

## 3.3.35

- Changed BLE models to support multiple Manufacturer Data

## 3.3.34

- Removed BLE parser things.

## 3.3.33
- Added `BHSDriverSafetySpeedingEvents` for Brickhouse driver safety
- Added `BHSDriverSafetyDrivingEvent` For Brickhouse driver safety

## 3.3.32
- Added `AtsExecuteLoadInput` to execute load

## 3.3.31

- Added Parsing technology on `ble` submodule

## 3.3.30

- Updates over Ble things

## 3.3.29

- Hotfix

## 3.3.28

- Updates on `Action` and `LayrzChart` models to support direct enum conversion
- Added their equivalences of the models mentioned above in the `Input` models

## 3.3.27

- Changes added to `Operation` and `OperationInput` models

## 3.3.26

- Added `LayrzNotification` model
- Added `SoundEffect` enum
- Updated `Operation` and `OPerationInput` models to support sound effects on notifications.

## 3.3.25

- Updated `MapLayer` model to use direct enum conversion
- Added `MapLayerInput` model

## 3.3.24

- Updated some models of sub module `apps` to support direct enum conversion

## 3.3.23

- Added peripheral indicator and identifier for `InboundProtocol` and `Model` models
- Added new `visionCaptureThreshold` in `Device` model

## 3.3.22
- Document `AtsPurchaseOrderCategoriesEntity`
- `height` and `initialHeight` was added in `AtsEntry`

## 3.3.21

- Modified things on `BleDevice` to works with `layrz_ble` plugin.

## 3.3.20

- Missing definition

## 3.3.19

- Added optional `password` field to `UserInput` model

## 3.3.18

- Added `UserInput` model

## 3.3.17

- Added `sdmOperator` and `sdmGuest` on `ReferenceCategory` enum
- Marked as deprecated `sdmAdmin` from `ReferenceCategory` enum

## 3.3.16

- Moved `Reference` model and `ReferenceCategory` to a submodule
- Replaced conversion of `ReferenceCategory` enum from JsonConverter to a native @JsonValue and @JsonKey
- Declared `sdmAdmin` and `sdmSupervisor` on `ReferenceCategory` enum

## 3.3.15

- Added `BrickhouseUserRole` enum and updates to the `BHSPermissionTier`

## 3.3.14

- Added new value `etaUpdatedAt` in `AtsPurchaseOrder`

## 3.3.13

- Added new value `eta` in `AtsPurchaseOrder`

## 3.3.12

- In `AtsEntry` these properties `fuelType` and `fuelSubType` were deprecated

## 3.3.11

- Added new value `eta` in `AtsOperationStatuses`

## 3.3.10

- Added new values in `AtsPurchaseOrderCategoriesEntity`
- added new function in cfop function in `AtsPurchaseOrderCategoriesEntity`

## 3.3.9

- Updated README.md

## 3.3.8

- Added `BleCharacteristic` and `BleService` models
- Added `BleProperty` enum

## 3.3.7

- Added `BleDevice` model

## 3.3.6

- Add `orders` in `AtsReception`

## 3.3.5

- Changed `customProperties` on `BHSPermissionTier` to default to a dict

## 3.3.4

- Added `LayrzPackage` model

## 3.3.3

- Changed `dart:html` to `package:web` in `LayrzAppLocalizations` to support web WASM.

## 3.3.2

- Changed conditional import to validate from `dart.library.html` to `dart.library.js_interop` to WASM support.

## 3.3.1

- Some fixes related to icon conversion.

## 3.3.0

- Changed icon library from `material_design_icons_flutter` to `layrz_icons`

# 3.2.69

- removed `cooldownTime` from `BrickhouseAlert` and `BrickhouseAlertInput` models since it has been deprecated.

## 3.2.68

- add `AtsFuelSubType.unknown` and `AtsFuelType.unknown`.
- add in `AtsLoadingParamsSample` `getLocalKey()`.
- use converters in `AtsLoadingParamsForm`.
- fix `loadingParameters` in `AtsReception`.

## 3.2.67

- Added `description` to `BHSPermissionTier` and `BHSPermissionTierInput`

## 3.2.66

- Adjustments on MFA models

## 3.2.65

- rename `LoadingParamsFormInput` to `AtsLoadingParamsFormInput` and `LoadingParamsForm` to `AtsLoadingParamsForm`.
- add `AtsReceptionStatus` in `AtsReception`.
- add `loadingParamsForm` in `AtsReception`.

## 3.2.64

- Added tenvio things on `User` model

## 3.2.63

- Fix `AtsCfFuelType` localizations

## 3.2.62

- Add `AtsOperation` in `AtsPurchaseOrder`
- Add `getCfFuelType()` in `AtsFuelSubType`
- Change the `fuelType` variable type in `getFuelSubTypeList()`

## 3.2.61

- Fix `AtsFuelSubType` and `Gasolina` was remplace for `Gasoline` in `AtsCfFuelType`

## 3.2.60

- Added `signature` on `TenvioPackage` model

## 3.2.59

- Added `getLocaleKey` in `AtsFuelType`

## 3.2.58

- Convert `getFuelSubTypeList` from `AtsFuelSubType` as static

## 3.2.57

- Fix `AtsFuelSubType` enum, `getLocaleKey` structure

## 3.2.56

- Fix `AtsFuelSubType` enum, `fromCProdANP` method

## 3.2.55

- Update `OperationProductInformation` prop `subcategory` type
- Added `fuelSubtype` on `AtsEntry` model
- Update `AtsFuelSubType` enum, added `getLocaleKey` and `getFuelSubTypeList`

## 3.2.54

- Fix `AtsCfFuelType.hydrated` toJson() and fromJson()

## 3.2.53

- Rework `AtsCfFuelType` and `AtsFuelSubType`.

## 3.2.52

- Added `te()` and `tce()` to `LayrzAppLocalizations` to handle translations with [InlineSpan].
- Marked as `@Deprecated` the `translate()` of `LayrzAppLocalizations` in favor of `t()` and `tc()`.

## 3.2.51

- Fix in `AtsCfFuelType` dieselS500 fromJson() and toJson()

## 3.2.50

- Added `requiresPhotos` on `TenvioPackage` model

## 3.2.49

- Added `images` and `madeBy` fields into `TenvioPackageHistory` model
- Added `history` field into `TenvioPackage` model

## 3.2.48

- Added `AtsFuelSubType` `toCProdANP()` and new colors in `getColor()`
- Added ` getColor()` in `AtsFuelType` and add `arla32`in this enum
- Added `AtsCfFuelType` and this converter

## 3.2.47

- Added `TrackedTenvioPackage` and `TenvioPackageHistory` models

## 3.2.45

- Changed `BHSPermissionTierInput` to `@unfreezed`

## 3.2.44

- Added `access` element on the `BHSPermissionTier` model

## 3.2.43

- Added `AppInternalIdentifier.tenvioDrivers` and `AppInternalIdentifier.unknown` to `AppInternalIdentifier` enum

## 3.2.42

- Added `BHSPermissionTier` model and `BHSPermissionTierInput` model

## 3.2.41

- Added new status to `TenvioPackageStatus` enum
- Added `isCurrent` to `TenvioPackage` model

## 3.2.40

- Tenvio workflows changes

## 3.2.39

- More tenvio changes

## 3.2.38

- Adjustments on Tenvio Dispatch Guide and their status

## 3.2.37

- Tenvio Driver changes

## 3.2.36

- Tenvio changes

## 3.2.35

- Added `TenvioDispatchGuide` model and `TenvioDispatchGuideStatus` enum
- Added `TenvioDriver` model

## 3.2.34

- Added qrCodes to `TenvioOrder`, `TenvioPackage` and `TenvioMatrixItem` models

## 3.2.33

- Major changes on `TenvioPackage` model.
- Removed unnecessary values from `TenvioOrderStatus` enum.
- Re-writed `TenvioPackageStatus` enum to be accurate with the Tenvio Pick & Pack ecosystem.

## 3.2.32

- Added `LayrzNumber` numeric system to handle the `Order.orderId` and Tracking IDs of Tenvio
- Tenvio changes

## 3.2.31

- Added `macAddress` to `Device` models

## 3.2.30

- Changes for Tenvio Pick & Pack ecosystem

## 3.2.29

- Added `TenvioMatrixItemInput` and `TenvioItemInput` models

## 3.2.28

- Added `getColor()` in `AtsFuelSubType`

## 3.2.27

- Moved Geofences' things to a submodule
- Added `GeofenceInput` and `GeofencePointInput` models
- Tenvio changes

## 3.2.26

- Changes on Tenvio submodule

## 3.2.25

- Changed `@freezed` to `@unfreezed` on `CustomFieldInput` model

## 3.2.24

- Added `id` field to `CustomFieldInput` model

## 3.2.23

- Relocated `Asset` model to a submodule
- Relocated `Sensor` model to a submodule
- New models `SensorInput` and `AssetInput` in the submodule with their respective dependencies

## 3.2.22

- New models `TenvioMonitorAccess` and `TenvioMonitorAccessInput`

## 3.2.21

- New enum `TenvioDestinationType` for `TenvioDestinationTypeOrNullConverter`
- Changed `TenvioDestinationType` to `TenvioOrderDestinationType`
-

## 3.2.20

- New folder to add all Ats enums.
- Transform `fuelSubType` as enum.
- Added `AtsLoadingParamsSample`, `LoadingParamsFormInput`
- Added `itemQuantities` & `statusPhotos` model on `TenvioOrder`
- Removed `totalItems` `AsignByDepartment` model on `TenvioOrder`

## 3.2.19

- Added `AccessInput` model.

## 3.2.18

- Fixed an issue with automatic conversion of `ConfIoTFile` when the namespace is `ConfIoTNamespace.config`.

## 3.2.17

- Add `price` in `AtsReceptionProduct`
- Add `atsDriver`, `atsTerminalOperations`, `atsTerminalLoadingGrid` , `atsTerminalAccessControl`, `atsTerminalYardAlerts`, `atsTerminalLoadFormatting`,
  `atsTerminalStockManagement`, `atsTerminalCacl`,
  `atsTerminalEditTransport`, `atsAccessColeta`,
  `atsPaLoadComboio` in `ReferenceCategory`

## 3.2.16

- New config parameters definition for `InboundProtocol` and `Model` models

## 3.2.15

- Change `statsLoading` from `OutboundService` default value to `true`

## 3.2.14

- Added `OutboundMetrics` to `OutboundService` model

## 3.2.13

- `CustomerInput` change to `UnregisteredCustomerInput`
- added `OrderItemQuantityInput`
- added `TenvioOrderPhotosInput`
- rework `TenvioOrderStatus`
- rework `TenvioOrderInput`

## 3.2.12

- Added `LoadingParamsForm`
- Added `@Default([])` in `AtsReception` and `AtsReceptionProduct`
- Added `TenvioOrderInput` in `packersIds`

## 3.2.11

- Added `hwModelsAnimationsIds` to `User` model

## 3.2.10

- Added `highPriority` to `TenvioOrder` & `TenvioOrderInput` on `Order` model

## 3.2.9

-Changed `requiresPhoto` to `requiresPhotos` & `destinationWareHouseId` to `destinationWarehouseId`, field `packageImage` deleted

## 3.2.8

- Added `deviceConfig` to the `ConfIoTNamespace` enum.

## 3.2.7

- Added `maxQuantity` on Command definitions

## 3.2.6

- Added new values on `CommandSource` enum

## 3.2.5

- Changed `source` to `sources` on `CommandPayloadDefinition` and `CommandPayloadDefinitionInput` models

## 3.2.4

- Added `configParams` to `Device` model

## 3.2.3

- Added `OperationProductInformation` model

## 3.2.2

- Added `productsInformation` on `AtsOperation` model

## 3.2.1

- New `bluetoothPair` on `CommandPayloadDataType` and `ConfigPayloadDataType` enums
- Removed `models` on `HwModelInput` model

## 3.2.0

- Added `HwModel` and `HwModelInput` models
- Added `hwModelId` to `Device` model

## 3.1.4

- Added `confiot` to `AppInternalIdentifier` enum.

## 3.1.3

- Added `ConfigPayloadDataType.list` option.

## 3.1.2

- Added `@ConfIoTLayoutConverter()` to `confiotLayout` property in `Model` model.
- Updated all dependencies and using the hat version instead of a constraint version.
- Changed constraint of flutter version to `>=3.22.0`

## 3.1.1

- Added `confiotCapable` property to `Model` model.
- Added `ConfIoTLayout` enum and their respective properties to `Model` model (As `confiotLayout` property).

## 3.1.0

- Updated `InboundProtocol` and `Model` to handle new commands definitions and configuration parameters
- Added `ConfIoTFile` configuration model
- Major change of `Command` to support new command definitions

## 3.0.4

- Add `ReferenceCategory.mappitPermTagsRead` to mappit

## 3.0.3

- Add `MappitReportInput`
- Replace DateTime to double in startAt y endAt inside `MappitReportInputMulti`
- Add `@Default([])` in `routes` inside `ContainedRouteCategory`
- Convert `containedRoutes` in `PolygonDetails` as List

## 3.0.2

- rename `fee_day.dart `to `free_day.dart`;
- Add `MappitReportInputMulti`

## 3.0.1

- Added `PolygonDetails` and `ContainedRouteCategory`

## 3.0.0

- Added `requiresExternalAccount` and `requiresStructure` on `InboundProtocol` and `InboundProtocolInput` models
- Added `InboundProtocolInput`, `InboundServiceInput`, `InboundStructureInput`, `InboundPositionStructureInput` and `InboundPayloadStructureInput` models
- Fixes on `WebhookStructure` model
- Moved `FlespiAcl` and submodels to `builder` submodule
- Added `FlespiAclInput` and `FlespiSubmoduleConfigInput` models
- Defined new submodule called `builder`, with the definitions required for new connectivity schema.
- Added `webhookStructure` to `InboundProtocol` model.
- Added `webhookStructure` to `InboundService` model.

## 2.1.91

- Added `sensors` and `sensorsIds` parameters to `Tag` model

## 2.1.90

- Added optional params `isSuspended` and `suspendedAt` to `User` model

## 2.1.89

- Changed data type of `exactHour` in `Trigger` model from `String` to `TimeOfDay`

## 2.1.88

- Added `schema` and `splitEach` to `ModbusParameter` model

## 2.1.87

- Added `args` into `Command` model

## 2.1.86

- Added `requiresAssets` and `requiresGeofences` to `ExchangeProtocol` model
- Added `geofencesIds`, `geofences`, `geofencesGroupsIds` and `geofencesGroups` to `ExchangeService` model

## 2.1.85

- `BrickHouseWorkspaceInput` update

## 2.1.84

- Changed `appId` to be optional on `BrickHouseWorkspaceInput`

## 2.1.83

- Updated `Workspace` and `SensorGridItem` to handle new Data grid
- New `WorkspaceCardType` enum to identify the type of card in the workspace used in the data grid

## 2.1.82

- New `SdmOperator` model

## 2.1.81

- Added `dryFactor` and `priceByDry` on `SdmIngredient` model

## 2.1.80

- Renamed `mqttToken` to `flespiToken` on `Device` model

## 2.1.79

- Added `host`, `port` and `mqttTopic` to `InboundProtocol` model
- Deprecation warning to `realtimeEndpoint` and `realtimeVariantEndpoint` in favor of `host`, `port` and `mqttTopic` in `InboundProtocol` model
- New `OperationMode.mqtt` in `OperationMode` enum
- New `requiresFlespiToken` and `flespiAcl` in `InboundProtocol` model to handle Flespi token creation

## 2.1.78

- Added `isSupended` freezed model into `Device.dart` file

## 2.1.77

- Added missing `@AppPlatformConverter()` into `pushPlatforms` field on `Operation` model

## 2.1.76

- New `operationType` called `bhsPush` on `OperationType` enum
- New `pushPlatforms` and `pushTitle` fields on `Operation` model

## 2.1.75

- Added value `bhsPresence` to `TriggerType` enum

## 2.1.74

- Added `initialDensity`, `initialTemperature`, `waterLevel` and `initialWaterLevel` on `AtsEntry` model

## 2.1.73

- Added `usage` and `dynamicIcon` on `VisionProtocol` model

## 2.1.72

- Added `finishedAt` in `AtsOperation` model

## 2.1.71

- Refactorized Tenvio models

## 2.1.70

- Added `usage` to `InboundProtocol`, `OutboundProtocol` and `Algorithm` models

## 2.1.69

- Expanded configuration of `FlespiAcl` model
- Added `FlespiSubmoduleConfig` model

## 2.1.68

- Added `CredentialFieldInput` model
- Added `ExchangeProtocol` model
- Added `ExchangeService` model

## 2.1.67

- added `totalQuantity` in `AtsOperation` model

## 2.1.66

- Added `CredentialFieldType.layrzItemId` and `CredentialFieldType.layrzWebhookEndpoint`

## 2.1.65

- Added `speedingThreshold` prop to `BrickhouseAlertInput` and `BrickhouseAlert` models
- Added `AtsOperation` and `AtsOperationStatuses`

## 2.1.64

- Added `GeofenceCategory.lead` to `GeofenceCategory` enum

## 2.1.63

- Added `stateRegistration` to `AtsTransportInformation`

## 2.1.62

- Added `bool?` `[isSuspended]` to `Asset`

## 2.1.61

- Minor changes related to `TenvioPackage` model

## 2.1.60

- Change `PurchaseOrderAction` to `PurchaseOrderOperation`

## 2.1.59

- Fix `AtsPurchaseOrder` action prop test

## 2.1.58

- Fix `AtsPurchaseOrder` test

## 2.1.57

- Change `operation` into `AtsPurchaseOrder` to `action`

## 2.1.56

- Added `ATS_MOBILE` into `AppInternalIdentifier` enum
- Removed unused `AppInternalIdentifier` values

## 2.1.55

- Implemented `Chart*` entities

## 2.1.54

- Change `fuelSubType` to `fuelSubtype` in `AtsReceptionProduct`

## 2.1.53

- Added `mappitRoutes` and `mappitRoutesIds` to `Geofence` model

## 2.1.52

- Added `secondarySellers` and `secondarySellersIds` to `MappitRoute` model

## 2.1.51

- Added `all` property to enum `PurchaseOrderOperation`

## 2.1.50

- Added `deliverCategory` and `category` properties to `AtsPurchaseOrder` model

## 2.1.49

- Added `BHSDriverSafetyDrivenScore` model

## 2.1.48

- Updated `portId` from `String` to `String?` in `ModbusParameter` model

## 2.1.47

- Added `LayoutDesign.center` to `LayoutDesign` enum

## 2.1.46

- Removed `items` and `itemsIds` from `TenvioPackage` model
- Added `TenvioPackageQuantity` model
- Added `items` of type `List<TenvioPackageQuantity>` to `TenvioPackage` model

## 2.1.45

- Added new stauses to `TenvioOrderStatus` enum

## 2.1.44

- Add `AtsPurchaseOrderStatus` enum `generated` value

## 2.1.43

- Add `deliveredAt`, `waitingToDispatchAt`, `inTransitAt`,`orderStatus` in `AtsPurchaseOrder`
- Create a new folder to set ats converters

## 2.1.42

- Removed `barcode` from `TenvioPackage` and `TenvioMatrixItem` models

## 2.1.41

- Added `barcode` to `TenvioPackage` model
- Changed `qrCode` to `barcode` in `TenvioMatrixItem` model

## 2.1.40

- Added `speeding` value to `BrickhouseAlertType` enum, and added `bhsSpeeding` value to `TriggerType`

## 2.1.39

- Created `BrickhouseDriverSafety` entity

## 2.1.38

- Added `SensorSubType.flespi` to `SensorSubType` enum

## 2.1.37

- Move Ats `entries.dart` file to `entry.dart` and create a new folder `entries` to put inside all Models of Ats Entries
- Create `AtsVolume` model
- Add `volumeHistory` to `AtsEntry

## 2.1.36

- Added `modbusParameter` type `ModbusParameter` model in `DeviceCommand` model
- Added `modbusPort` in `DeviceCommand` model

## 2.1.35

- Add `fuelSubtype` - `density` - `temperature` - tanksImages in `AtsReceptionProduct`

## 2.1.34

- Added `warehouseId` in `TenvioItem` model

## 2.1.33

- Added `dynamicIcon` parameter to `OutboundProtocol` model

## 2.1.32

- Added `ModbusConfig` and `ModbusParamter` models
- Added `modbus` parameter to `Device` model
- Added `modbusPorts` parameter to `InboundProtocol` model

## 2.1.31

- Added `hasModbus` flag into `InboundProtocol` model

## 2.1.30

- Added `sensors` parameter to `TriggerActivation` model

## 2.1.29

- New models `SdmPen`, `SdmRecipe` and `SdmIngredient`.
- New internal app identifier for `SDM_MANAGER`.

## 2.1.28

- Removed `orderId` from `AtsReceptionInput`
- Add `ordersIds` from `AtsReceptionInput`

## 2.1.27

- Add `mappitSecondaryRoutesIds` inside `Asset`
- Removed `mappitSecondaryRoutesIds` from `User`

## 2.1.26

- Removed `mappitSecondaryRoutesIds` from `User`
- Add `mappitSecondaryRoutesIds` inside `MappitRoute`

## 2.1.25

- Add `mappitSecondaryRoutesIds` inside `User`

## 2.1.24

- Added `transportAsset` and `sellerAsset` inside `AtsPurchaseOrder`.

## 2.1.23

- New asset mode `ZONE` that converts the asset into a Geofence.

## 2.1.22

- Added `presenceType` for geofence presence on TriggerActivation.

## 2.1.21

- Added `geofences` that refer to the geofences linked to the `Asset` model

## 2.1.20

- Added `VisionGaugeResult` to reference the result of a gauge with Layrz Vision.

## 2.1.19

- Added / registered Layrz Drive as a new app in the `AppInternalIdentifier` enum.

## 2.1.18

- Deprecated `colors` on `AppDesign` model. (Re-Reverted from version 2.1.15)

## 2.1.17

- Reorganized `app` enums to better support.
- Registered `tenvioPickAndPack` in the `AppInternalIdentifier` enum.

## 2.1.16

- Added `theme` field in `AppDesign` model with a deprecation warning for `colors` field.

## 2.1.15

- Reverted `colors` deprecation on `AppDesign` model.

## 2.1.14

- More deprecations related to `RegisteredApp` and `AvailableApp` models to support new app schema.

## 2.1.13

- Changes related to `RegisteredApp` and `AvailableApp` models to support new app schema.

## 2.1.12

- Added `DeliverLocation`, `DropoffFailedReason`, `TenvioImageSet`, `TenvioItemMovement`, `TenvioItem`, `TenvioMatrixItem`, `TenvioOrder`, `TenvioPackage` models for Tenvio Pick & Pack ecosystem.
- Added `TenvioItemLocation`, `TenvioOrderStatus`, `TenvioPackageStatus` enums for Tenvio Pick & Pack ecosystem.

## 2.1.11

- Minor changes in `LayrzAppLocalizationsDelegate` to prevent unresolved translation keys when loading.

## 2.1.10

- Major change in `LayrzAppLocalizations` to support `fallbackLocale`.
- Added static getter `LayrzAppLocalizations.detectedLocale` to get the detected locale, from a Browser or a Native device.
- Added static function `LayrzAppLocalizations.getClosestLocale` to get the closest locale from a list of supported locales.
- When the language changes, the `LayrzAppLocalizations` will also load the fallback locale to improve the user experience.

## 2.1.9

- New model `InviteLink`
- Added run test in CI

## 2.1.8

- Add new `ReferenceCategory` to ATS ecosystem and Tenvio ecosystem

## 2.1.7

- Defined new fields `mappitLaborStartTime` and `mappitLaborEndTime` in `Asset` model

## 2.1.6

- Add `receptionAt` to `AtsPurchaseOrder` model

## 2.1.5

- Add `cfop` to `AtsProductInformation` model

## 2.1.4

- Add a JsonKey in `TriggerActivation` to find `date` how `at`

## 2.1.3

- Added `SensorType.dynamic` to `SensorType` enum
- Added `maxHistorySearch` type `Duration` of `Sensor` model

## 2.1.2

- Added `PurchaseOrderOperation` to `AtsPurchaseOrder` model

## 2.1.1

- Added `mappitRoutes` and `mappitRoutesIds` to `Tag` model

## 2.1.0

- Now, `LayrzAppLocalizations.of(context)` returns `LayrzAppLocalizations` instead of `LayrzAppLocalizations?`
- New `LayrzAppLocalizations.maybeOf(context)` that returns `LayrzAppLocalizations?`, replacement of the previous behavior of `LayrzAppLocalizations.of(context)`

## 2.0.63

- Reorganized models to work with submodules
- Defined `AppFont` to handle different fonts in the app

## 2.0.62

- Added `globalSensors` to `Asset` model

## 2.0.61

- Updated `Sensor` model to support global sensors

## 2.0.60

- Redefined `LintError`

## 2.0.59

- Added `authorizedLayers` in `RegisteredApp` model

## 2.0.58

- Added `appsIds` to `MapLayer`

## 2.0.57

- Registered new permission to handle `layers` CRUD operations on `Employee` and their `Department`.

## 2.0.56

- Inclues changes defined in `2.0.56-preview1`

## 2.0.56-preview1

- Redesigned `MapLayer` model to support new sources.
- Removed support of vector tiles on `MapLayer` model.
- Removed `MapLayer` list in `RegisteredApp` model in favor global source support (App-less schema).

## 2.0.55

- Added `parameters` on `Asset` model
- Added `FIXED` as a new `AssetMode` enum (Previously was `FIXED`)
- Deprecated `FAILOVER` on `AssetMode` enum
- New entity `StaticPosition` to represent the static position of an `Asset`

## 2.0.54

- rebuild `AtsExit` with news props

## 2.0.53

- Added `shortcuts` to `GenericPermission` model

## 2.0.52

- Added `LinkShortcut` entity

## 2.0.51

- added `fixedWorkspaceId` and `fixedWorkspace` parameters to `RegisteredApp`

## 2.0.50

- Added `stateRegistration` to `AtsCompanyInformation`

## 2.0.49

- Added `email` to `AtsCompanyInformation`

## 2.0.48

- Added `atsAutomaticReception` to `ReferenceCategory`

## 2.0.47

- Added `receptionId` to `AtsEntryUnloadInput` model
- Added `errorRate` to `AtsReception` model

## 2.0.46

- Added `cycleId` to `InboundProtocol` model
- Added `cycles` permission to `GenericPermission` model

## 2.0.45

- Added `parentInvoice` field in `AtsPurchaseOrder`
- Added `invoiceType` field in `AtsPurchaseOrder`
- Added `ideInformation` field in `AtsPurchaseOrder`
- Added `hasRawXml` field in `AtsPurchaseOrder`

## 2.0.44

- Replaced all `part of` to use a relative path instead of an absolute one
- Added `SimulationCycle` model
- Updated `environment` constraints of `sdk` and `flutter`

## 2.0.43

- Changed `MappitFreeDay` field `date` converter from `TimestampConverter` to `DateConverter`

## 2.0.42

- Added extension `DateExtension` with `toDate` method, this will return a `String` with the date in the format `yyyy-MM-dd`
- Added `DateConverter` and `DateOrNullConverter` to convert a `String` to a `DateTime` and vice versa

## 2.0.41

- Added `MfaMethod` enum
- Added `mfaEnabled` and `mfaMethods` to `Employee` and `User` model

## 2.0.40

- Added optional parameter `timestamp` to `TelemetryPosition`

## 2.0.39

- Added `triggerName`, `triggerCode`, `triggerGeofenceName` and `triggerGeofenceType` to `OutboundStructureType` enum.

## 2.0.38

- Added a density and temperature pros in `AtsEntry` model

## 2.0.37

- Added a fuel type prop in `AtsEntry` model

## 2.0.36

- Added new `VisionProtocol` model
- Updated `VisionProfile` to support new `VisionProtocol` model and removed migrated fields

## 2.0.34

- Migrated to from GitLab to GitHub

## 2.0.33

- Renamed `AllowedReport` to `CustomReport`

## 2.0.32

- Added `AllowedReport` model, and added `allowedReports` to `RegisteredApp` model.

## 2.0.31

- Changed `cells` to `content` in `ReportRow`

## 2.0.30

- New entities `ReportPreview`, `ReportRow`, `ReportCell`, `ReportHeader` and `ReportPage` to handle reports' previews in the app.

## 2.0.29

- Updated `AppInstance` to handle new HA configuration.

## 2.0.28

- New enum `AtsSelectCard` in `AtsAuthenticationCard`
- Update `AtsAuthenticationCard` to add `typeId`

## 2.0.27

- Update `AtsExecuteExitInput` to add `toAssetMileage`

## 2.0.26

- Updated `Action` to handle `ActionGeofenceSettings` property.

## 2.0.25

- Added `MappitFreeDay` model

## 2.0.24

- Replaced `avatar` with `dynamicAvatar` on `Employee`

## 2.0.23

- Deprecated `toggleDeveloperMode` on `LayrzAppLocalizations` in favor of `setDeveloperMode`
- Changed `setDeveloper` to a static method on `LayrzAppLocalizations`

## 2.0.22

- Updated `LayrzAppLocalizations` to support `setDeveloperMode` and documented some parts of this class

## 2.0.21

- Renamed `BrickhouseAlertInput` `curfewTimezone` to `timezone`

## 2.0.20

- Added `owner` and `ownerId` to `Tag` model

## 2.0.19

- Added `owner` and `ownerId` to `MappitRoute` model

## 2.0.18

- Added `owner` and `ownerId` to `Geofence` model

## 2.0.17

- Create `AtsCommandResult`

## 2.0.16

- Change from `AtsExecuteExitHistory` generateBy to generatedBy

## 2.0.15

- Change from `AtsExecuteExitHistory` fromAssetId to fromAsset

## 2.0.14

- Implemented `AtsExecuteExitHistory` and `AtsExitExecuteStatusOrNullConverter`

## 2.0.13

- Changed `AtsFeedbackMessege` from `TimestampConverter` to `at`

## 2.0.12

- Changed `LayrzFunction.maximumTime` from `Duration` to `double`
- Changed `LayrzFunction.minutesDelta` from `Duration` to `double`

## 2.0.11

- Updated `DurationConverter()` and `DurationConverterOrNull()` to support `int` and `double` values. (Basically any `num` type)

## 2.0.10

- Fixed `LayrzFunction.credentials` from `List<CredentialField>` to `Map<String, dynamic>`

## 2.0.9

- Registered model `LayrzFunction` and `FtpAccount` for Layrz Functions.

## 2.0.8

- AtsReceptionInput changes:
  - var fromApp was changed for app

## 2.0.7

- AtsReception changes:
  - Added `AtsEntry` linked to the `AtsReception`.
- AtsReceptionInput changes:
  - Added `AtsReception` operation time
  - Added App used to create the `AtsReception`
- AtsReceptionProductInput changes:
  - Removed assetId, fuelType and volumeBought

## 2.0.6

- Added `dynamicIcon` of type `Avatar` to `InboundProtocol`

## 2.0.5

- Modified `Model` entity to support more fields.

## 2.0.4

- added speed to `WorkspaceTripPoint` entity

## 2.0.3

- TimestampConverter and TimestampConverterOrNull now can recive any type of num

## 2.0.2

- Some linting issues fixed

## 2.0.1

- Repository initialized and CI test

## 2.0.0

- Initial public release
