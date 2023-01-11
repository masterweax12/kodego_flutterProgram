import 'dart:io';
void main(){
  var users = {"1":"user one", "2":"user two"};
  String key;

  print("Enter Key: ");
  key = stdin.readLineSync()!;

  print(users[key]);
  print(users["1"]);
  print(users["2"]);

  print(users);



}
