// Function

void main() {
  showOutPut( square(12) );
}

dynamic square( var num ) =>  num * num;

/* dynamic square( var num ) {
  return num * num;
} */

void showOutPut( var msg ) {
  print( msg );
  print( msg.runtimeType );
}