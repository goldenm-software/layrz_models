import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AssetWidget Tests', () {
    test('AssetWidget with all required fields', () {
      final widget = AssetWidget(
        device: 'device-1',
        widget: RenderWidget.battery,
        expose: 'battery.level',
        config: AssetWidgetConfig(title: 'Battery Level'),
      );

      expect(widget.device, 'device-1');
      expect(widget.widget, RenderWidget.battery);
      expect(widget.expose, 'battery.level');
      expect(widget.config.title, 'Battery Level');
    });

    test('AssetWidget.fromJson deserializes enum correctly', () {
      final data = {
        'device': 'dev-2',
        'widget': 'SWITCH',
        'expose': 'state',
        'config': {'title': 'Relay', 'minValue': null, 'maxValue': null, 'ranges': null},
      };

      final widget = AssetWidget.fromJson(data);

      expect(widget.device, 'dev-2');
      expect(widget.widget, RenderWidget.switch_);
      expect(widget.expose, 'state');
      expect(widget.config.title, 'Relay');
    });

    test('AssetWidget with unknown widget type falls back to unknown', () {
      final data = {
        'device': 'dev-3',
        'widget': 'NOT_A_REAL_WIDGET',
        'expose': 'param',
        'config': {'title': 'Unknown'},
      };

      final widget = AssetWidget.fromJson(data);

      expect(widget.widget, RenderWidget.unknown);
    });

    test('AssetWidget roundtrip with config', () {
      final original = AssetWidget(
        device: 'dev-rt',
        widget: RenderWidget.numeric,
        expose: 'temperature',
        config: AssetWidgetConfig(
          title: 'Temperature',
          minValue: 0.0,
          maxValue: 100.0,
        ),
      );

      final json = original.toJson();
      final restored = AssetWidget.fromJson(json);

      expect(restored.device, 'dev-rt');
      expect(restored.widget, RenderWidget.numeric);
      expect(restored.expose, 'temperature');
      expect(restored.config.title, 'Temperature');
      expect(restored.config.minValue, 0.0);
      expect(restored.config.maxValue, 100.0);
    });
  });

  group('AssetWidgetConfig Tests', () {
    test('AssetWidgetConfig with all fields', () {
      final config = AssetWidgetConfig(
        title: 'Power Status',
        minValue: 0.0,
        maxValue: 1000.0,
        ranges: [
          AssetWidgetRange(value: 0, color: '#FF0000'),
          AssetWidgetRange(value: 500, color: '#FFFF00'),
          AssetWidgetRange(value: 800, color: '#00FF00'),
        ],
      );

      expect(config.title, 'Power Status');
      expect(config.minValue, 0.0);
      expect(config.maxValue, 1000.0);
      expect(config.ranges?.length, 3);
      expect(config.ranges?[0].color, '#FF0000');
    });

    test('AssetWidgetConfig with defaults', () {
      final config = AssetWidgetConfig();

      expect(config.title, '');
      expect(config.minValue, isNull);
      expect(config.maxValue, isNull);
      expect(config.ranges, isNull);
    });

    test('AssetWidgetConfig.fromJson deserializes correctly', () {
      final data = {
        'title': 'Humidity',
        'minValue': 0.0,
        'maxValue': 100.0,
        'ranges': [
          {'value': 30, 'color': '#0000FF'},
          {'value': 60, 'color': '#00FF00'},
        ],
      };

      final config = AssetWidgetConfig.fromJson(data);

      expect(config.title, 'Humidity');
      expect(config.minValue, 0.0);
      expect(config.maxValue, 100.0);
      expect(config.ranges?.length, 2);
      expect(config.ranges?[0].value, 30);
      expect(config.ranges?[1].color, '#00FF00');
    });

    test('AssetWidgetConfig roundtrip', () {
      final original = AssetWidgetConfig(
        title: 'Test Config',
        minValue: 10.0,
        maxValue: 90.0,
        ranges: [
          AssetWidgetRange(value: 10, color: '#FF0000'),
          AssetWidgetRange(value: 50, color: '#FFFF00'),
        ],
      );

      final json = original.toJson();
      final restored = AssetWidgetConfig.fromJson(json);

      expect(restored.title, 'Test Config');
      expect(restored.minValue, 10.0);
      expect(restored.maxValue, 90.0);
      expect(restored.ranges?.length, 2);
    });
  });

  group('AssetWidgetRange Tests', () {
    test('AssetWidgetRange with all fields', () {
      final range = AssetWidgetRange(
        value: 75.0,
        color: '#2E7D32',
      );

      expect(range.value, 75.0);
      expect(range.color, '#2E7D32');
    });

    test('AssetWidgetRange.fromJson deserializes correctly', () {
      final data = {
        'value': 50.0,
        'color': '#FFA500',
      };

      final range = AssetWidgetRange.fromJson(data);

      expect(range.value, 50.0);
      expect(range.color, '#FFA500');
    });

    test('AssetWidgetRange roundtrip', () {
      final original = AssetWidgetRange(
        value: 25.5,
        color: '#00FF00',
      );

      final json = original.toJson();
      final restored = AssetWidgetRange.fromJson(json);

      expect(restored.value, 25.5);
      expect(restored.color, '#00FF00');
    });

    test('AssetWidgetRange with zero value', () {
      final range = AssetWidgetRange(
        value: 0.0,
        color: '#000000',
      );

      expect(range.value, 0.0);
      expect(range.color, '#000000');
    });

    test('AssetWidgetRange with negative value', () {
      final range = AssetWidgetRange(
        value: -50.0,
        color: '#FF69B4',
      );

      expect(range.value, -50.0);
    });
  });

  group('AssetWidgetInput Tests', () {
    test('AssetWidgetInput with all fields', () {
      final input = AssetWidgetInput(
        device: 'dev-input-1',
        widget: RenderWidget.battery,
        expose: 'battery.level',
        config: AssetWidgetConfigInput(
          title: 'Battery',
          minValue: 0,
          maxValue: 100,
        ),
      );

      expect(input.device, 'dev-input-1');
      expect(input.widget, RenderWidget.battery);
      expect(input.expose, 'battery.level');
      expect(input.config.title, 'Battery');
    });

    test('AssetWidgetInput can be mutated (unfreezed)', () {
      final input = AssetWidgetInput(
        device: 'dev-mut',
        widget: RenderWidget.switch_,
        expose: 'state',
        config: AssetWidgetConfigInput(title: 'Original'),
      );

      input.device = 'dev-mutated';
      input.expose = 'new_expose';

      expect(input.device, 'dev-mutated');
      expect(input.expose, 'new_expose');
    });

    test('AssetWidgetInput.toJson matches GraphQL contract', () {
      final input = AssetWidgetInput(
        device: 'dev-1',
        widget: RenderWidget.battery,
        expose: 'battery.level',
        config: AssetWidgetConfigInput(
          title: 'Battery',
          minValue: 0,
          maxValue: 100,
        ),
      );

      final json = input.toJson();

      expect(json['device'], 'dev-1');
      expect(json['widget'], 'BATTERY');
      expect(json['expose'], 'battery.level');
      expect((json['config'] as Map)['title'], 'Battery');
    });

    test('AssetWidgetInput roundtrip', () {
      final original = AssetWidgetInput(
        device: 'dev-rt-input',
        widget: RenderWidget.numeric,
        expose: 'temperature',
        config: AssetWidgetConfigInput(
          title: 'Temp Gauge',
          minValue: -40,
          maxValue: 50,
          ranges: [
            AssetWidgetRangeInput(value: -40, color: '#0000FF'),
            AssetWidgetRangeInput(value: 0, color: '#00FF00'),
            AssetWidgetRangeInput(value: 30, color: '#FF0000'),
          ],
        ),
      );

      final json = original.toJson();
      final restored = AssetWidgetInput.fromJson(json);

      expect(restored.device, 'dev-rt-input');
      expect(restored.widget, RenderWidget.numeric);
      expect(restored.config.title, 'Temp Gauge');
      expect(restored.config.minValue, -40);
      expect(restored.config.maxValue, 50);
      expect(restored.config.ranges.length, 3);
    });
  });

  group('AssetWidgetConfigInput Tests', () {
    test('AssetWidgetConfigInput with all fields', () {
      final config = AssetWidgetConfigInput(
        title: 'Input Config',
        minValue: 0,
        maxValue: 1000,
        ranges: [
          AssetWidgetRangeInput(value: 0, color: '#FF0000'),
          AssetWidgetRangeInput(value: 500, color: '#00FF00'),
        ],
      );

      expect(config.title, 'Input Config');
      expect(config.minValue, 0);
      expect(config.maxValue, 1000);
      expect(config.ranges.length, 2);
    });

    test('AssetWidgetConfigInput with defaults', () {
      final config = AssetWidgetConfigInput();

      expect(config.title, '');
      expect(config.minValue, isNull);
      expect(config.maxValue, isNull);
      expect(config.ranges, isEmpty);
    });

    test('AssetWidgetConfigInput can be mutated', () {
      final config = AssetWidgetConfigInput();

      config.title = 'Mutated Title';
      config.minValue = 10;
      config.maxValue = 90;

      expect(config.title, 'Mutated Title');
      expect(config.minValue, 10);
      expect(config.maxValue, 90);
    });

    test('AssetWidgetConfigInput.toJson serializes all fields', () {
      final config = AssetWidgetConfigInput(
        title: 'JSON Config',
        minValue: 0,
        maxValue: 100,
        ranges: [
          AssetWidgetRangeInput(value: 25, color: '#FF0000'),
        ],
      );

      final json = config.toJson();

      expect(json['title'], 'JSON Config');
      expect(json['minValue'], 0);
      expect(json['maxValue'], 100);
      expect((json['ranges'] as List).length, 1);
    });

    test('AssetWidgetConfigInput roundtrip', () {
      final original = AssetWidgetConfigInput(
        title: 'Roundtrip Config',
        minValue: 5.5,
        maxValue: 95.5,
        ranges: [
          AssetWidgetRangeInput(value: 20, color: '#0000FF'),
          AssetWidgetRangeInput(value: 50, color: '#FFFF00'),
          AssetWidgetRangeInput(value: 80, color: '#FF0000'),
        ],
      );

      final json = original.toJson();
      final restored = AssetWidgetConfigInput.fromJson(json);

      expect(restored.title, 'Roundtrip Config');
      expect(restored.minValue, 5.5);
      expect(restored.maxValue, 95.5);
      expect(restored.ranges.length, 3);
    });
  });

  group('AssetWidgetRangeInput Tests', () {
    test('AssetWidgetRangeInput with defaults', () {
      final range = AssetWidgetRangeInput();

      expect(range.value, 0);
      expect(range.color, '#2E7D32');
    });

    test('AssetWidgetRangeInput with custom values', () {
      final range = AssetWidgetRangeInput(
        value: 50,
        color: '#FF5733',
      );

      expect(range.value, 50);
      expect(range.color, '#FF5733');
    });

    test('AssetWidgetRangeInput can be mutated', () {
      final range = AssetWidgetRangeInput();

      range.value = 75;
      range.color = '#FFA500';

      expect(range.value, 75);
      expect(range.color, '#FFA500');
    });

    test('AssetWidgetRangeInput.toJson serializes correctly', () {
      final range = AssetWidgetRangeInput(
        value: 42,
        color: '#123456',
      );

      final json = range.toJson();

      expect(json['value'], 42);
      expect(json['color'], '#123456');
    });

    test('AssetWidgetRangeInput roundtrip', () {
      final original = AssetWidgetRangeInput(
        value: 33.33,
        color: '#ABCDEF',
      );

      final json = original.toJson();
      final restored = AssetWidgetRangeInput.fromJson(json);

      expect(restored.value, 33.33);
      expect(restored.color, '#ABCDEF');
    });

    test('AssetWidgetRangeInput.fromJson deserializes correctly', () {
      final data = {
        'value': 66.66,
        'color': '#FEDCBA',
      };

      final range = AssetWidgetRangeInput.fromJson(data);

      expect(range.value, 66.66);
      expect(range.color, '#FEDCBA');
    });
  });
}
