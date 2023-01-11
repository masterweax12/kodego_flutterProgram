void main(){

  //data structure just like Array
  //indices refers to the counting starts from 0
  //sizes refers to numbers of the value within the list.
  var names = ["tom", "mark", "ben"];

  print(names);
  names.add("eugene");
  //names.removeAt(0);
  print(names.reversed);

  for(int index = 0; index < names.length; index++){
    print(names[index]);
  }


}