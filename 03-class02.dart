void main(){
  
  User userOne = User('david', 25);
  print(userOne.username);
  print(userOne.age);
  userOne.login();
  
}

class User {
  
  String username;
  int age;
  
  User(String username, int age) {
    this.username = username;
    this.age = age;
  }
  
  void login() {
    print('user logged');
  }
  
}