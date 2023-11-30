# Changelog
## 2.0.38
- added a density and temperature pros in [AtsEntry] model

## 2.0.37
- added a fuel type prop in [AtsEntry] model

## 2.0.36
- Added new [VisionProtocol] model
- Updated [VisionProfile] to support new [VisionProtocol] model and removed migrated fields

## 2.0.34
- Migrated to from GitLab to GitHub

## 2.0.33
- Renamed [AllowedReport] to [CustomReport]

## 2.0.32
- Added [AllowedReport] model, and added `allowedReports` to [RegisteredApp] model.

## 2.0.31
- Changed `cells` to `content` in [ReportRow]

## 2.0.30
- New entities [ReportPreview], [ReportRow], [ReportCell], [ReportHeader] and [ReportPage] to handle reports' previews in the app.

## 2.0.29
- Updated [AppInstance] to handle new HA configuration.

## 2.0.28
- New enum [AtsSelectCard] in [AtsAuthenticationCard]
- Update [AtsAuthenticationCard] to add [typeId]
## 2.0.27
- Update [AtsExecuteExitInput] to add [toAssetMileage]
## 2.0.26
- Updated [Action] to handle [ActionGeofenceSettings] property.

## 2.0.25
- Added [MappitFreeDay] model

## 2.0.24
- Replaced `avatar` with `dynamicAvatar` on [Employee]

## 2.0.23
- Deprecated `toggleDeveloperMode` on `LayrzAppLocalizations` in favor of `setDeveloperMode`
- Changed `setDeveloper` to a static method on `LayrzAppLocalizations`

## 2.0.22
- Updated `LayrzAppLocalizations` to support `setDeveloperMode` and documented some parts of this class

## 2.0.21
- Renamed [BrickhouseAlertInput] `curfewTimezone` to `timezone`
## 2.0.20
- Added `owner` and `ownerId` to [Tag] model

## 2.0.19
- Added `owner` and `ownerId` to [MappitRoute] model

## 2.0.18
- Added `owner` and `ownerId` to [Geofence] model

## 2.0.17
- Create [AtsCommandResult]

## 2.0.16
- Change from [AtsExecuteExitHistory] generateBy to generatedBy

## 2.0.15
- Change from [AtsExecuteExitHistory] fromAssetId to fromAsset

## 2.0.14
- Implemented '[AtsExecuteExitHistory]' and '[AtsExitExecuteStatusOrNullConverter]' 

## 2.0.13
- Changed '[AtsFeedbackMessege]' from 'TimeStampConverter' to 'at'

## 2.0.12
- Changed 'LayrzFunction.maximumTime' from 'Duration' to 'double'
- Changed 'LayrzFunction.minutesDelta' from 'Duration' to 'double'

## 2.0.11
- Updated 'DurationConverter()' and 'DurationConverterOrNull()' to support 'int' and 'double' values. (Basically any 'num' type)

## 2.0.10
- Fixed 'LayrzFunction.credentials' from 'List<CredentialField>' to 'Map<String, dynamic>'

## 2.0.9
- Registered model 'LayrzFunction' and 'FtpAccount' for Layrz Functions.

## 2.0.8
- AtsReceptionInput changes:
    - var fromApp was changed for app

## 2.0.7
- AtsReception changes:
    - Added [AtsEntry] linked to the [AtsReception].
- AtsReceptionInput changes:
    - Added [AtsReception] operation time
    - Added App used to create the [AtsReception]
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
