void main() {
  var st1=Student();
  st1.name="Saman"; //default setter to set value
  print(st1.name); //default getter to get value

  st1.percentage=479;//custom setter to set value
  print(st1.percentage);//custom getter to get value
}

class Student{
  String name;
  double percent;
  //custom setter
  void set percentage(double marksSecure){
    percent = (marksSecure/500)*100;
  }

  //custom getter
  double get percentage{
    return percent;
  }
}