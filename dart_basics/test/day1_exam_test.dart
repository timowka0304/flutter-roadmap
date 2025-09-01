import 'package:test/test.dart';
import 'package:dart_basics/utils.dart';
import 'package:dart_basics/day1_exam.dart';

void main() {
  test('isBlank', () {
    expect(isBlank(''), true);
    expect(isBlank('   '), true);
    expect(isBlank('hello'), false);
  });

  test('isEmptyOrNull', () {
    expect(isEmptyOrNull(""), true);
    expect(isEmptyOrNull(null), true);
    expect(isEmptyOrNull("hi"), false);
  });

  test("countSpaces", () {
    expect(countSpaces("a b c"), 2);
    expect(countSpaces(" a b c"), 3);
    expect(countSpaces("abc"), 0);
  });

  test('greetings', () {
    expect(greet('Timofey'), equals('Hello, Timofey!'));
    expect(greet('Anna'), equals('Hello, Anna!'));
  });
}
