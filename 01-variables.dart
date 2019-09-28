import 'dart:core'; // this execute automatically

void main(){
  // Static string
  String user1 = 'julian';
  print(user1);
  
  // dynamic string
  dynamic user2 = 'marcelo';
  print(user2);
  
  // int's are dynamic
  int number = 55;
  number = 66;
  print(number);
  
  // Array
  List users1 = ['antonio', 'Muller', 'John', 77];
  users1.add(13);
  users1.remove('antonio');
  print(users1);
  // Speficy type of data
  //List<int> users1 = ['antonio', 'Muller', 'John'];
  
  // const
  const aInt = 5; // int const
  const aString = 'hi' // string const
  const aBool = true // bool const
  
}
