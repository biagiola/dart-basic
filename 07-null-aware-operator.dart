// Null Aware Operator
// (?.) , (??) , (??=)

class Num {
  int num = 10;
}

main() {
  var n = Num();
  int number;

  /*
  if ( n != null ) {
    number = n.num;
  } */  
  // shortcut
  number = n?.num;  // ?. == if n is not null or escape...
  number = n?.num ?? 0;  // ?. == if n is not null or n = 0...

  print(number);

  // ??= operator
  int value;
  print( value ??= 100); // if value is null it assigned 100

}