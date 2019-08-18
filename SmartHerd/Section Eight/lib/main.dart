void main() {
  var st1=Student();
  st1.name="Saman"; //default setter to set value
  print(st1.name); //default getter to get value

  st1.percentage=479;//custom setter to set value
  print(st1.percentage);//custom getter to get value

  st1.average=78;
  print(st1.average);
}

class Student{
  String name;
  double percent;
  double _ave;
  //custom setter
  void set percentage(double marksSecure){
    percent = (marksSecure/500)*100;
  }

  //custom getter
  double get percentage{
    return percent;
  }

  void set average(double a) => _ave=(a+45)/2;
  double get average => _ave;
}