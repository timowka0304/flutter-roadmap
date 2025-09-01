bool isEmptyOrNull(String? s) {
  return s == null || s.isEmpty;
}

int countSpaces(String s) {
  return s.split("").where((c) => c == " ").length;
}

String greet(String name) {
  return "Hello, $name!";
}
