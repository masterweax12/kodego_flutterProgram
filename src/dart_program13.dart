class Person {
  late String name;
  late int age;


  Person() {
    name = "Eugene";
    age = 18;
  }

  void displayName() {
    print("My name is $name");
  }

}

  void main(){
    Person eugene = Person();
    print(eugene.name);

    eugene.age = 21;
    print(eugene.age);
    eugene.displayName();
  }