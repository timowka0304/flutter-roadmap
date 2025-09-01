import 'package:dart_basics/utils.dart';

void main() {
  print(isBlank("hello"));
  print(isBlank(" hello  "));
  print(isBlank("hello hello"));
  print(isBlank(" "));
  print(isBlank("   "));
}
