part of '../inbound.dart';

// InboundProtocol.save() (formerly on the local InboundProtocolInput) moved to layrz_sdk along
// with InboundProtocolInput; this decoder had no other caller in this library. Commented out
// (not deleted) alongside src/protocol_input.dart for reviewability.
//
// InboundProtocol? _protocolDecoder(Object? json) {
//   if (json == null) return null;
//   return InboundProtocol.fromJson(json as Map<String, dynamic>);
// }
