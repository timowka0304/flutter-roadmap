import 'package:dart_basics/utils.dart';
import 'package:dart_basics/day1_exam.dart';

void main() {
  print(isBlank("hello"));
  print(isBlank(" hello  "));
  print(isBlank("hello hello"));
  print(isBlank(" "));
  print(isBlank("   "));

  countSpaces("a b c");

  //Even
  var nums = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(nums.where((c) => c % 2 == 0));

  //start by T
  var names = ["Tim", "Anna", "Tom", "Bob"];
  print(names.where((c) => c.startsWith("T")));

  //leave only a
  var text = "abracadabra";
  print(text.split('').where((c) => c == "a"));

  //leave num div on 2 and 5
  nums = [10, 15, 20, 25, 30];
  print(nums.where((c) => c % 2 == 0 && c % 5 == 0));
}
