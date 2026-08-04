part of '../flespi.dart';

List<FlespiProtocol> _flespiProtocolListDecoder(Object? json) {
  return List<FlespiProtocol>.from(
    (json as List).map((e) {
      return FlespiProtocol.fromJson(e as Map<String, dynamic>);
    }),
  );
}

List<FlespiChannel> _flespiChannelListDecoder(Object? json) {
  return List<FlespiChannel>.from(
    (json as List).map((e) {
      return FlespiChannel.fromJson(e as Map<String, dynamic>);
    }),
  );
}
