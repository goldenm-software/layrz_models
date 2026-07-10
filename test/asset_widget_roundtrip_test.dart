import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('AssetWidgetInput.toJson matches GraphQL/API contract', () {
    final input = AssetWidgetInput(
      device: 'dev-1',
      widget: RenderWidget.battery,
      expose: 'battery.level',
      config: AssetWidgetConfigInput(
        title: 'Battery',
        minValue: 0,
        maxValue: 100,
        ranges: [
          AssetWidgetRangeInput(value: 0, color: '#C62828'),
          AssetWidgetRangeInput(value: 70, color: '#2E7D32'),
        ],
      ),
    );
    final j = input.toJson();
    expect(j['device'], 'dev-1');
    expect(j['widget'], 'BATTERY');
    expect(j['expose'], 'battery.level');
    final cfg = j['config'] as Map<String, dynamic>;
    expect(cfg.containsKey('minValue'), isTrue);
    expect(cfg.containsKey('maxValue'), isTrue);
    final ranges = cfg['ranges'] as List;
    expect((ranges.first as Map)['value'], 0);
    expect((ranges.first as Map)['color'], '#C62828');
  });

  test('Asset.fromJson hydrates widgets (camelCase + enum string)', () {
    final asset = Asset.fromJson({
      'id': 'a1',
      'name': 'Test',
      'widgets': [
        {
          'device': 'dev-1',
          'widget': 'SWITCH',
          'expose': 'state',
          'config': {'title': 'Relay', 'minValue': null, 'maxValue': null, 'ranges': null},
        },
      ],
    });
    expect(asset.widgets.length, 1);
    expect(asset.widgets.first.device, 'dev-1');
    expect(asset.widgets.first.expose, 'state');
    expect(asset.widgets.first.widget, RenderWidget.switch_);
    expect(asset.widgets.first.config.title, 'Relay');
  });

  test('unknown widget kind degrades to RenderWidget.unknown', () {
    final a2 = Asset.fromJson({
      'id': 'a2',
      'name': 'x',
      'widgets': [
        {'device': 'd', 'widget': 'NOT_A_REAL_KIND', 'expose': 'e', 'config': {'title': 't'}},
      ],
    });
    expect(a2.widgets.first.widget, RenderWidget.unknown);
  });

  test('Asset with no widgets defaults to empty list', () {
    final a = Asset.fromJson({'id': 'a', 'name': 'n'});
    expect(a.widgets, isEmpty);
  });
}
