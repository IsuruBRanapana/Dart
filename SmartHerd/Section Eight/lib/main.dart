void main() {
  var st1=Student();
  st1.name="Saman"; //default setter to set value
  print(st1.name); //default getter to get value
}

class Student{
  String name;
}