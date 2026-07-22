import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('FlespiAction Enum Tests', () {
    test('FlespiAction.publish.toJson() returns publish', () {
      expect(FlespiAction.publish.toJson(), 'publish');
    });

    test('FlespiAction.subscribe.toJson() returns subscribe', () {
      expect(FlespiAction.subscribe.toJson(), 'subscribe');
    });

    test('FlespiAction.fromJson(publish) returns publish', () {
      expect(FlespiAction.fromJson('publish'), FlespiAction.publish);
    });

    test('FlespiAction.fromJson(subscribe) returns subscribe', () {
      expect(FlespiAction.fromJson('subscribe'), FlespiAction.subscribe);
    });

    test('FlespiAction.fromJson() throws on invalid action', () {
      expect(
        () => FlespiAction.fromJson('invalid'),
        throwsException,
      );
    });

    test('FlespiAction.toString() returns toJson value', () {
      expect(FlespiAction.publish.toString(), 'publish');
      expect(FlespiAction.subscribe.toString(), 'subscribe');
    });
  });

  group('FlespiActionConverter Tests', () {
    test('FlespiActionConverter.fromJson(publish) returns publish', () {
      const converter = FlespiActionConverter();
      expect(converter.fromJson('publish'), FlespiAction.publish);
    });

    test('FlespiActionConverter.fromJson(subscribe) returns subscribe', () {
      const converter = FlespiActionConverter();
      expect(converter.fromJson('subscribe'), FlespiAction.subscribe);
    });

    test('FlespiActionConverter.toJson(publish) returns publish', () {
      const converter = FlespiActionConverter();
      expect(converter.toJson(FlespiAction.publish), 'publish');
    });

    test('FlespiActionConverter.toJson(subscribe) returns subscribe', () {
      const converter = FlespiActionConverter();
      expect(converter.toJson(FlespiAction.subscribe), 'subscribe');
    });

    test('FlespiActionConverter roundtrip', () {
      const converter = FlespiActionConverter();
      final original = FlespiAction.subscribe;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });
  });

  group('FlespiActionOrNullConverter Tests', () {
    test('FlespiActionOrNullConverter.fromJson(publish) returns publish', () {
      const converter = FlespiActionOrNullConverter();
      expect(converter.fromJson('publish'), FlespiAction.publish);
    });

    test('FlespiActionOrNullConverter.fromJson(null) returns null', () {
      const converter = FlespiActionOrNullConverter();
      expect(converter.fromJson(null), isNull);
    });

    test('FlespiActionOrNullConverter.toJson(publish) returns publish', () {
      const converter = FlespiActionOrNullConverter();
      expect(converter.toJson(FlespiAction.publish), 'publish');
    });

    test('FlespiActionOrNullConverter.toJson(null) returns null', () {
      const converter = FlespiActionOrNullConverter();
      expect(converter.toJson(null), isNull);
    });

    test('FlespiActionOrNullConverter roundtrip with value', () {
      const converter = FlespiActionOrNullConverter();
      final original = FlespiAction.publish;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });

    test('FlespiActionOrNullConverter roundtrip with null', () {
      const converter = FlespiActionOrNullConverter();
      final json = converter.toJson(null);
      final restored = converter.fromJson(json);
      expect(restored, isNull);
    });
  });

  group('FlespiMethod Enum Tests', () {
    test('FlespiMethod.httpGet.toJson() returns GET', () {
      expect(FlespiMethod.httpGet.toJson(), 'GET');
    });

    test('FlespiMethod.httpPost.toJson() returns POST', () {
      expect(FlespiMethod.httpPost.toJson(), 'POST');
    });

    test('FlespiMethod.httpPut.toJson() returns PUT', () {
      expect(FlespiMethod.httpPut.toJson(), 'PUT');
    });

    test('FlespiMethod.httpDelete.toJson() returns DELETE', () {
      expect(FlespiMethod.httpDelete.toJson(), 'DELETE');
    });

    test('FlespiMethod.fromJson(GET) returns httpGet', () {
      expect(FlespiMethod.fromJson('GET'), FlespiMethod.httpGet);
    });

    test('FlespiMethod.fromJson(POST) returns httpPost', () {
      expect(FlespiMethod.fromJson('POST'), FlespiMethod.httpPost);
    });

    test('FlespiMethod.fromJson(PUT) returns httpPut', () {
      expect(FlespiMethod.fromJson('PUT'), FlespiMethod.httpPut);
    });

    test('FlespiMethod.fromJson(DELETE) returns httpDelete', () {
      expect(FlespiMethod.fromJson('DELETE'), FlespiMethod.httpDelete);
    });

    test('FlespiMethod.fromJson() throws on invalid method', () {
      expect(
        () => FlespiMethod.fromJson('PATCH'),
        throwsException,
      );
    });

    test('FlespiMethod.toString() returns toJson value', () {
      expect(FlespiMethod.httpGet.toString(), 'GET');
      expect(FlespiMethod.httpDelete.toString(), 'DELETE');
    });
  });

  group('FlespiMethodConverter Tests', () {
    test('FlespiMethodConverter.fromJson(GET) returns httpGet', () {
      const converter = FlespiMethodConverter();
      expect(converter.fromJson('GET'), FlespiMethod.httpGet);
    });

    test('FlespiMethodConverter.fromJson(POST) returns httpPost', () {
      const converter = FlespiMethodConverter();
      expect(converter.fromJson('POST'), FlespiMethod.httpPost);
    });

    test('FlespiMethodConverter.toJson(httpGet) returns GET', () {
      const converter = FlespiMethodConverter();
      expect(converter.toJson(FlespiMethod.httpGet), 'GET');
    });

    test('FlespiMethodConverter.toJson(httpPut) returns PUT', () {
      const converter = FlespiMethodConverter();
      expect(converter.toJson(FlespiMethod.httpPut), 'PUT');
    });

    test('FlespiMethodConverter roundtrip', () {
      const converter = FlespiMethodConverter();
      final original = FlespiMethod.httpDelete;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });
  });

  group('FlespiMethodOrNullConverter Tests', () {
    test('FlespiMethodOrNullConverter.fromJson(GET) returns httpGet', () {
      const converter = FlespiMethodOrNullConverter();
      expect(converter.fromJson('GET'), FlespiMethod.httpGet);
    });

    test('FlespiMethodOrNullConverter.fromJson(null) returns null', () {
      const converter = FlespiMethodOrNullConverter();
      expect(converter.fromJson(null), isNull);
    });

    test('FlespiMethodOrNullConverter.toJson(httpPost) returns POST', () {
      const converter = FlespiMethodOrNullConverter();
      expect(converter.toJson(FlespiMethod.httpPost), 'POST');
    });

    test('FlespiMethodOrNullConverter.toJson(null) returns null', () {
      const converter = FlespiMethodOrNullConverter();
      expect(converter.toJson(null), isNull);
    });

    test('FlespiMethodOrNullConverter roundtrip with value', () {
      const converter = FlespiMethodOrNullConverter();
      final original = FlespiMethod.httpPut;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });

    test('FlespiMethodOrNullConverter roundtrip with null', () {
      const converter = FlespiMethodOrNullConverter();
      final json = converter.toJson(null);
      final restored = converter.fromJson(json);
      expect(restored, isNull);
    });
  });

  group('FlespiSubmodule Enum Tests', () {
    test('FlespiSubmodule.connections.toJson() returns connections', () {
      expect(FlespiSubmodule.connections.toJson(), 'connections');
    });

    test('FlespiSubmodule.logs.toJson() returns logs', () {
      expect(FlespiSubmodule.logs.toJson(), 'logs');
    });

    test('FlespiSubmodule.messages.toJson() returns messages', () {
      expect(FlespiSubmodule.messages.toJson(), 'messages');
    });

    test('FlespiSubmodule.idents.toJson() returns idents', () {
      expect(FlespiSubmodule.idents.toJson(), 'idents');
    });

    test('FlespiSubmodule.calculate.toJson() returns calculate', () {
      expect(FlespiSubmodule.calculate.toJson(), 'calculate');
    });

    test('FlespiSubmodule.settings.toJson() returns settings', () {
      expect(FlespiSubmodule.settings.toJson(), 'settings');
    });

    test('FlespiSubmodule.snapshots.toJson() returns snapshots', () {
      expect(FlespiSubmodule.snapshots.toJson(), 'snapshots');
    });

    test('FlespiSubmodule.media.toJson() returns media', () {
      expect(FlespiSubmodule.media.toJson(), 'media');
    });

    test('FlespiSubmodule.telemetry.toJson() returns telemetry', () {
      expect(FlespiSubmodule.telemetry.toJson(), 'telemetry');
    });

    test('FlespiSubmodule.packets.toJson() returns packets', () {
      expect(FlespiSubmodule.packets.toJson(), 'packets');
    });

    test('FlespiSubmodule.commands.toJson() returns commands', () {
      expect(FlespiSubmodule.commands.toJson(), 'commands');
    });

    test('FlespiSubmodule.commandsQueue.toJson() returns commands-queue', () {
      expect(FlespiSubmodule.commandsQueue.toJson(), 'commands-queue');
    });

    test('FlespiSubmodule.commandsResult.toJson() returns commands-result', () {
      expect(FlespiSubmodule.commandsResult.toJson(), 'commands-result');
    });

    test('FlespiSubmodule.sms.toJson() returns sms', () {
      expect(FlespiSubmodule.sms.toJson(), 'sms');
    });

    test('FlespiSubmodule.devices.toJson() returns devices', () {
      expect(FlespiSubmodule.devices.toJson(), 'devices');
    });

    test('FlespiSubmodule.channels.toJson() returns channels', () {
      expect(FlespiSubmodule.channels.toJson(), 'channels');
    });

    test('FlespiSubmodule.groups.toJson() returns groups', () {
      expect(FlespiSubmodule.groups.toJson(), 'groups');
    });

    test('FlespiSubmodule.geofences.toJson() returns geofences', () {
      expect(FlespiSubmodule.geofences.toJson(), 'geofences');
    });

    test('FlespiSubmodule.files.toJson() returns files', () {
      expect(FlespiSubmodule.files.toJson(), 'files');
    });

    test('FlespiSubmodule.fromJson(connections) returns connections', () {
      expect(FlespiSubmodule.fromJson('connections'), FlespiSubmodule.connections);
    });

    test('FlespiSubmodule.fromJson(commands-queue) returns commandsQueue', () {
      expect(FlespiSubmodule.fromJson('commands-queue'), FlespiSubmodule.commandsQueue);
    });

    test('FlespiSubmodule.fromJson(commands-result) returns commandsResult', () {
      expect(FlespiSubmodule.fromJson('commands-result'), FlespiSubmodule.commandsResult);
    });

    test('FlespiSubmodule.fromJson() throws on invalid submodule', () {
      expect(
        () => FlespiSubmodule.fromJson('invalid'),
        throwsException,
      );
    });

    test('FlespiSubmodule.toString() returns toJson value', () {
      expect(FlespiSubmodule.telemetry.toString(), 'telemetry');
      expect(FlespiSubmodule.commandsQueue.toString(), 'commands-queue');
    });
  });

  group('FlespiSubmoduleConverter Tests', () {
    test('FlespiSubmoduleConverter.fromJson(telemetry) returns telemetry', () {
      const converter = FlespiSubmoduleConverter();
      expect(converter.fromJson('telemetry'), FlespiSubmodule.telemetry);
    });

    test('FlespiSubmoduleConverter.fromJson(commands-queue) returns commandsQueue', () {
      const converter = FlespiSubmoduleConverter();
      expect(converter.fromJson('commands-queue'), FlespiSubmodule.commandsQueue);
    });

    test('FlespiSubmoduleConverter.toJson(telemetry) returns telemetry', () {
      const converter = FlespiSubmoduleConverter();
      expect(converter.toJson(FlespiSubmodule.telemetry), 'telemetry');
    });

    test('FlespiSubmoduleConverter.toJson(commandsQueue) returns commands-queue', () {
      const converter = FlespiSubmoduleConverter();
      expect(converter.toJson(FlespiSubmodule.commandsQueue), 'commands-queue');
    });

    test('FlespiSubmoduleConverter roundtrip', () {
      const converter = FlespiSubmoduleConverter();
      final original = FlespiSubmodule.snapshots;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });
  });

  group('FlespiSubmoduleOrNullConverter Tests', () {
    test('FlespiSubmoduleOrNullConverter.fromJson(settings) returns settings', () {
      const converter = FlespiSubmoduleOrNullConverter();
      expect(converter.fromJson('settings'), FlespiSubmodule.settings);
    });

    test('FlespiSubmoduleOrNullConverter.fromJson(null) returns null', () {
      const converter = FlespiSubmoduleOrNullConverter();
      expect(converter.fromJson(null), isNull);
    });

    test('FlespiSubmoduleOrNullConverter.toJson(calculate) returns calculate', () {
      const converter = FlespiSubmoduleOrNullConverter();
      expect(converter.toJson(FlespiSubmodule.calculate), 'calculate');
    });

    test('FlespiSubmoduleOrNullConverter.toJson(null) returns null', () {
      const converter = FlespiSubmoduleOrNullConverter();
      expect(converter.toJson(null), isNull);
    });

    test('FlespiSubmoduleOrNullConverter roundtrip with value', () {
      const converter = FlespiSubmoduleOrNullConverter();
      final original = FlespiSubmodule.commandsResult;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });

    test('FlespiSubmoduleOrNullConverter roundtrip with null', () {
      const converter = FlespiSubmoduleOrNullConverter();
      final json = converter.toJson(null);
      final restored = converter.fromJson(json);
      expect(restored, isNull);
    });
  });
}
