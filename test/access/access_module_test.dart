import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AccessModule Tests', () {
    test('AccessModule enum to wire format', () {
      expect(AccessModule.actions.toJson(), 'ACTIONS');
      expect(AccessModule.assets.toJson(), 'ASSETS');
      expect(AccessModule.careprotocols.toJson(), 'CAREPROTOCOLS');
      expect(AccessModule.checkpoints.toJson(), 'CHECKPOINTS');
      expect(AccessModule.conciergeForms.toJson(), 'CONCIERGE_FORMS');
      expect(AccessModule.coreprocess.toJson(), 'COREPROCESS');
      expect(AccessModule.devices.toJson(), 'DEVICES');
      expect(AccessModule.functions.toJson(), 'FUNCTIONS');
      expect(AccessModule.geofences.toJson(), 'GEOFENCES');
      expect(AccessModule.inboundServices.toJson(), 'INBOUND_SERVICES');
      expect(AccessModule.operations.toJson(), 'OPERATIONS');
      expect(AccessModule.outboundServices.toJson(), 'OUTBOUND_SERVICES');
      expect(AccessModule.presets.toJson(), 'PRESETS');
      expect(AccessModule.references.toJson(), 'REFERENCES');
      expect(AccessModule.externalAccounts.toJson(), 'EXTERNAL_ACCOUNTS');
      expect(AccessModule.tags.toJson(), 'TAGS');
      expect(AccessModule.triggers.toJson(), 'TRIGGERS');
      expect(AccessModule.users.toJson(), 'USERS');
      expect(AccessModule.reporttemplates.toJson(), 'REPORTTEMPLATES');
      expect(AccessModule.charts.toJson(), 'CHARTS');
      expect(AccessModule.visionProfiles.toJson(), 'VISION_PROFILES');
      expect(AccessModule.cloudFile.toJson(), 'CLOUD_FILE');
      expect(AccessModule.cloudFolder.toJson(), 'CLOUD_FOLDER');
      expect(AccessModule.commands.toJson(), 'COMMANDS');
      expect(AccessModule.workspaces.toJson(), 'WORKSPACES');
      expect(AccessModule.emailTemplates.toJson(), 'EMAIL_TEMPLATES');
      expect(AccessModule.brickhouseAlert.toJson(), 'BRICKHOUSE_ALERT');
      expect(AccessModule.brickhouseUnit.toJson(), 'BRICKHOUSE_UNIT');
      expect(AccessModule.sensors.toJson(), 'SENSORS');
      expect(AccessModule.tagonBusRoutes.toJson(), 'TAGON_BUS_ROUTES');
      expect(AccessModule.exchangeServices.toJson(), 'EXCHANGE_SERVICES');
      expect(AccessModule.reportSchedulers.toJson(), 'REPORT_SCHEDULERS');
      expect(AccessModule.atsMonitors.toJson(), 'ATS_MONITORS');
      expect(AccessModule.pois.toJson(), 'POIS');
      expect(AccessModule.unknown.toJson(), 'UNKNOWN');
    });

    test('AccessModule wire format to enum', () {
      expect(AccessModule.fromJson('ACTIONS'), AccessModule.actions);
      expect(AccessModule.fromJson('ASSETS'), AccessModule.assets);
      expect(AccessModule.fromJson('CAREPROTOCOLS'), AccessModule.careprotocols);
      expect(AccessModule.fromJson('CHECKPOINTS'), AccessModule.checkpoints);
      expect(AccessModule.fromJson('CONCIERGE_FORMS'), AccessModule.conciergeForms);
      expect(AccessModule.fromJson('COREPROCESS'), AccessModule.coreprocess);
      expect(AccessModule.fromJson('DEVICES'), AccessModule.devices);
      expect(AccessModule.fromJson('FUNCTIONS'), AccessModule.functions);
      expect(AccessModule.fromJson('GEOFENCES'), AccessModule.geofences);
      expect(AccessModule.fromJson('INBOUND_SERVICES'), AccessModule.inboundServices);
      expect(AccessModule.fromJson('OPERATIONS'), AccessModule.operations);
      expect(AccessModule.fromJson('OUTBOUND_SERVICES'), AccessModule.outboundServices);
      expect(AccessModule.fromJson('PRESETS'), AccessModule.presets);
      expect(AccessModule.fromJson('REFERENCES'), AccessModule.references);
      expect(AccessModule.fromJson('EXTERNAL_ACCOUNTS'), AccessModule.externalAccounts);
      expect(AccessModule.fromJson('TAGS'), AccessModule.tags);
      expect(AccessModule.fromJson('TRIGGERS'), AccessModule.triggers);
      expect(AccessModule.fromJson('USERS'), AccessModule.users);
      expect(AccessModule.fromJson('REPORTTEMPLATES'), AccessModule.reporttemplates);
      expect(AccessModule.fromJson('CHARTS'), AccessModule.charts);
      expect(AccessModule.fromJson('VISION_PROFILES'), AccessModule.visionProfiles);
      expect(AccessModule.fromJson('CLOUD_FILE'), AccessModule.cloudFile);
      expect(AccessModule.fromJson('CLOUD_FOLDER'), AccessModule.cloudFolder);
      expect(AccessModule.fromJson('COMMANDS'), AccessModule.commands);
      expect(AccessModule.fromJson('WORKSPACES'), AccessModule.workspaces);
      expect(AccessModule.fromJson('EMAIL_TEMPLATES'), AccessModule.emailTemplates);
      expect(AccessModule.fromJson('BRICKHOUSE_ALERT'), AccessModule.brickhouseAlert);
      expect(AccessModule.fromJson('BRICKHOUSE_UNIT'), AccessModule.brickhouseUnit);
      expect(AccessModule.fromJson('SENSORS'), AccessModule.sensors);
      expect(AccessModule.fromJson('TAGON_BUS_ROUTES'), AccessModule.tagonBusRoutes);
      expect(AccessModule.fromJson('EXCHANGE_SERVICES'), AccessModule.exchangeServices);
      expect(AccessModule.fromJson('REPORT_SCHEDULERS'), AccessModule.reportSchedulers);
      expect(AccessModule.fromJson('ATS_MONITORS'), AccessModule.atsMonitors);
      expect(AccessModule.fromJson('POIS'), AccessModule.pois);
      expect(AccessModule.fromJson('UNKNOWN'), AccessModule.unknown);
    });

    test('AccessModule roundtrip serialization', () {
      const modules = [
        AccessModule.actions,
        AccessModule.assets,
        AccessModule.devices,
        AccessModule.geofences,
        AccessModule.triggers,
        AccessModule.users,
        AccessModule.workspaces,
      ];

      for (final module in modules) {
        final wire = module.toJson();
        final restored = AccessModule.fromJson(wire);
        expect(restored, module);
      }
    });

    test('AccessModule unknown as fallback for invalid wire values', () {
      expect(AccessModule.fromJson('INVALID_MODULE'), AccessModule.unknown);
      expect(AccessModule.fromJson('NONEXISTENT'), AccessModule.unknown);
      expect(AccessModule.fromJson(''), AccessModule.unknown);
    });

    test('AccessModule toString() matches wire format', () {
      expect(AccessModule.actions.toString(), 'ACTIONS');
      expect(AccessModule.users.toString(), 'USERS');
      expect(AccessModule.unknown.toString(), 'UNKNOWN');
    });

    test('AccessModule case sensitivity', () {
      // Wire format should be case-sensitive
      expect(AccessModule.fromJson('actions'), AccessModule.unknown);
      expect(AccessModule.fromJson('ACTIONS'), AccessModule.actions);
      expect(AccessModule.fromJson('Actions'), AccessModule.unknown);
    });

    test('AccessModule all values have unique wire representations', () {
      final wireValues = [
        AccessModule.actions.toJson(),
        AccessModule.assets.toJson(),
        AccessModule.careprotocols.toJson(),
        AccessModule.checkpoints.toJson(),
        AccessModule.conciergeForms.toJson(),
        AccessModule.coreprocess.toJson(),
        AccessModule.devices.toJson(),
        AccessModule.functions.toJson(),
        AccessModule.geofences.toJson(),
        AccessModule.inboundServices.toJson(),
        AccessModule.operations.toJson(),
        AccessModule.outboundServices.toJson(),
        AccessModule.presets.toJson(),
        AccessModule.references.toJson(),
        AccessModule.externalAccounts.toJson(),
        AccessModule.tags.toJson(),
        AccessModule.triggers.toJson(),
        AccessModule.users.toJson(),
        AccessModule.reporttemplates.toJson(),
        AccessModule.charts.toJson(),
        AccessModule.visionProfiles.toJson(),
        AccessModule.cloudFile.toJson(),
        AccessModule.cloudFolder.toJson(),
        AccessModule.commands.toJson(),
        AccessModule.workspaces.toJson(),
        AccessModule.emailTemplates.toJson(),
        AccessModule.brickhouseAlert.toJson(),
        AccessModule.brickhouseUnit.toJson(),
        AccessModule.sensors.toJson(),
        AccessModule.tagonBusRoutes.toJson(),
        AccessModule.exchangeServices.toJson(),
        AccessModule.reportSchedulers.toJson(),
        AccessModule.atsMonitors.toJson(),
        AccessModule.pois.toJson(),
        AccessModule.unknown.toJson(),
      ];

      final uniqueWires = wireValues.toSet();
      expect(wireValues.length, uniqueWires.length);
    });
  });
}
