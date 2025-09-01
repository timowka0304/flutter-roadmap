import 'package:test/test.dart';
import 'package:dart_basics/utils.dart';

void main() {
  test('isBlank', () {
    expect(isBlank(''), true);
    expect(isBlank('   '), true);
    expect(isBlank('hello'), false);
  });
}
