void main(){
  
  User userOne = User();
  
  print(userOne.username);
  print(userOne.usercountry);
  print(userOne.age);
  userOne.login();
  
}

class User {
  
  String username = 'david';
  String usercountry = 'paraguay';
  int age = 25;
  
  void login() {
    print('user logged');
  }
  
}
