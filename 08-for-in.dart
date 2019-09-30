main() {

  var numbers = [1, 2, 3];

  // for-in loop
  for ( var n in numbers ) {
    print(n);
  }
  
  // standar foor
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // forEach that is a high Oder Function
  numbers.forEach( (n) => print(n) );

}