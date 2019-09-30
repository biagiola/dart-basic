// Collection

void main() {

  // List
  List names1 = ['Jack', 'Jill', 10, 100.1]; // dynamic type
  List <String> names2 = ['Jack', 'Jill']; // static type
  List <String> names3 = const ['Jack', 'Josh']; // static type unmutable

  var names4 = names2;

  // names4 is modify too because names4 is not a copy, it point to names2
  // var names4 = [...names2] this is a real copy // spread operator
  names2[1] = 'Julio'; 
  

  for ( var n in names4 ) {
    print(n);
  }

}