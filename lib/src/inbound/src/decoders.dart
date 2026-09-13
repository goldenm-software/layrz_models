part of '../inbound.dart';

InboundProtocol? _protocolDecoder(Object? json) {
  if (json == null) return null;
  return InboundProtocol.fromJson(json as Map<String, dynamic>);
}
