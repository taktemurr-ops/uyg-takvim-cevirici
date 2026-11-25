import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_takvim_cevirici/uyg_takvim_cevirici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(takvimCeviriciTool.id, takvimCeviriciId);
    expect(takvimCeviriciTool.title.length, 33);
    expect(takvimCeviriciTool.tagline.length, 33);
  });
}
