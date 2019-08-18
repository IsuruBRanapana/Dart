void main() {
  var st1=Student();
  st1.name="Saman"; //default setter to set value
  print(st1.name); //default getter to get value

  st1.percentage=479;//custom setter to set value
  print(st1.percentage);//custom getter to get value

  st1.average=78;
  print(st1.average);

  print('');
  print('Inheritance');
  var d1=Dog();
  d1.age=5;
  d1.breed="al";
  d1.color='White';
  d1.height=6;
  d1.name='Tommy';
  print('${d1.age},${d1.breed},${d1.color},${d1.height},${d1.name}');
  d1.bark();
  d1.eat();
  d1.run();

  print('');
  var c1=Cat();
  c1.age=3;
  c1.color='brown';
  c1.eyeColor='blue';
  c1.name='catty';
  print('${c1.age},${c1.color},${c1.eyeColor},${c1.name}');
  c1.eat();
  c1.jump();
  c1.meaw();
  c1.run();

  print('');
  print('Method Overriding');
  var c2=Ca();
  print(c2.col);
  c2.ea();
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

//inheritance
class Animal{
  String color;
  int age;
  String name;

  void eat(){
    print('Eat!');
  }
  void run(){
    print('Run!');
  }
}

class Dog extends Animal{
  String breed;
  int height;

  void bark(){
    print('bark!');
  }
}

class Cat extends Animal{
  String eyeColor;

  void jump(){
    print('Jump!');
  }

  void meaw(){
    print('Meaw!');
  }
}

//method overriding
class Ani{
  String col='black';
  void ea(){
    print('animal is eating');
  }
}

class Ca extends Ani{
  String col="White";
  void ea(){
    print('Cat is eating');
    super.ea();
  }
}