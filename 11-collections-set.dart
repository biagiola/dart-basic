// Collections

void main() {

  // Set
  var colours = { 'red', 'pink', 'blue', 'pink' };
  
  Set <String> names = {'hola'};
  print(names.runtimeType);
  print(names);

  for ( var x in colours ) {
    print(x);   // do not repeat the value pink
  }

}