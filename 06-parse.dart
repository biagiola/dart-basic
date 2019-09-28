main() {
  // string to int
  var one = int.parse('123');
  assert( one == 1);  // assert is just to verify

  // string to double
  var onePointOne = double.parse('1.7');
  assert( one == 1.7);

  // int to string
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double to string
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}