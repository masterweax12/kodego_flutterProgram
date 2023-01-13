class Person {
  late String _name;
  late int _age; //try create a setter and getter function.



  Person(){
    _name = "Eugene";
    _age = 18;
  }

  String getName(){
    return _name;
  }

  void setName(String name){
    _name = name;
  }

  void displayName(){
    print("My name is $_name");
  }
}