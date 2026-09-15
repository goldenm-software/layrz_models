library;

// The following imports are commented out (not deleted) alongside the InboundProtocolInput
// definition in src/protocol_input.dart, ConfigGroupingInput and ConfigDefinitionInput (deleted
// in this migration): none has any other consumer left in this library.
// import 'package:layrz_sdk/layrz_sdk.dart' hide TimeOfDay;
// import 'package:flutter/material.dart'; // Only user was the commented-out InboundProtocolInput below.
// import 'package:layrz_logging/layrz_logging.dart';
// import 'package:layrz_models/src/builder/builder.dart';
// import 'package:layrz_models/src/commands/commands.dart';
// import 'package:layrz_models/src/credential_fields/credential_fields.dart';

// ConfigGroupingInput and ConfigDefinitionInput moved to layrz_sdk and are re-exported from
// package:layrz_models/layrz_models.dart.
//
// This library now has no live freezed/json_serializable classes (InboundProtocolInput's former
// definition below is commented out from an earlier migration, and ConfigGroupingInput /
// ConfigDefinitionInput were deleted in this one), so it no longer needs generated
// inbound.freezed.dart / inbound.g.dart parts.

part 'src/decoders.dart';
part 'src/protocol_input.dart';
