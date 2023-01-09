void main(){
  // no spaces
  // camel case - camelCase
  // no reserved words
  // self documenting

  var number = 2; //int
  var floatingPointNumber = 3.14; //double or float
  var isOpen = true; //Boolean
  var sentence = "Hello World!"; //String
  // var number2 = null;

  // null safety
  //Null safety in simple word means a variable cannot contain a
  //'null' value unless you initialized with null to that variable.


  int? number2 = null;
  number2 = 3;
  number2 = null;
  // int number = 2;
  // double floatingPointNumber = 3.14;
  // bool isOpen = true;
  // String sentence = "Hello World!";

  //Use the null assertion operator ( ! ) to make Dart treat a
  //nullable expression as non-nullable if you're certain  it isn't null.

  int? value = 5;
  int data = value!;


}