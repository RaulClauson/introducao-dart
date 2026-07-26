import 'package:introducao_dart/introducao_dart.dart';
import 'package:test/test.dart';

void main() {
  test('multiplyNumbersInt', () {
    expect(multiplyNumbersInt(2, 2), 4);
  });

  test('multiplyNumbersDouble', () {
    expect(multiplyNumbersDouble(2.5, 2.5), 6.25);
  });
}
