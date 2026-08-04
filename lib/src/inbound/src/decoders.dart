part of '../inbound.dart';

List<InboundProtocol> _protocolListDecoder(Object? json) {
  return List<InboundProtocol>.from(
    (json as List).map((e) {
      return InboundProtocol.fromJson(e as Map<String, dynamic>);
    }),
  );
}

InboundProtocol? _protocolDecoder(Object? json) {
  if (json == null) return null;
  return InboundProtocol.fromJson(json as Map<String, dynamic>);
}
