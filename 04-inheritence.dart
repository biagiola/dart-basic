void main(){
  
  SuperUser userOne = SuperUser('david', 25);
  print(userOne.username);
  print(userOne.age);
  userOne.login();
  userOne.publish();
  
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

class SuperUser extends User {
  
  SuperUser(String username, int age) : super(username, age);
    
  void publish() {
    print('published update');
  }
  
}
