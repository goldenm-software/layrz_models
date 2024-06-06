# Changelog

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
