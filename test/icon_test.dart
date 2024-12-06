import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_icons/layrz_icons.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('IconConverter()', () {
    const icon = "mdi-help";

    const converter = IconConverter();
    final iconConverted = converter.fromJson(icon);
    expect(iconConverted.name, "mdi-help");
    expect(iconConverted.codePoint, LayrzIcons.mdiHelp.codePoint);
    expect(iconConverted.iconData, LayrzIcons.mdiHelp);
    expect(converter.toJson(iconConverted), icon);

    const icon2 = "mdi-wifi-strength4";
    final iconConverted2 = converter.fromJson(icon2);
    expect(iconConverted2.name, "mdi-wifi-strength4");
    expect(iconConverted2.codePoint, LayrzIcons.mdiWifiStrength4.codePoint);
    expect(iconConverted2.iconData, LayrzIcons.mdiWifiStrength4);
    expect(converter.toJson(iconConverted2), icon2);

    const icon3 = "fa-brands-amazon";
    final iconConverted3 = converter.fromJson(icon3);
    expect(iconConverted3.name, "fa-brands-amazon");
    expect(iconConverted3.codePoint, LayrzIcons.faBrandsAmazon.codePoint);
    expect(iconConverted3.iconData, LayrzIcons.faBrandsAmazon);
    expect(converter.toJson(iconConverted3), icon3);

    const icon4 = 'solar-bold-filters';
    final iconConverted4 = converter.fromJson(icon4);
    expect(iconConverted4.name, 'solar-bold-filters');
    expect(iconConverted4.codePoint, LayrzIcons.solarBoldFilters.codePoint);
    expect(iconConverted4.iconData, LayrzIcons.solarBoldFilters);
  });
}
