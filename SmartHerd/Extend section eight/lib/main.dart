void main(){
  var d1=Dog();
  print('');
  var d2=Dog();
  print('');
  var d3=Dog.myNamedCon();
  print('');

  // abstract class
  var r1= Rectangle();
  r1.draw();
  r1.myNormal();
  print('');

  var c1=Circle();
  c1.draw();
  c1.myNormal();

  print('');
  //interface
  var tv=Television();
  tv.anMethod();
  tv.volumeDown();
  tv.volumeUp();

  print('');
  //Static method and variable
  var c2=CircleAB();
  c2.normalFunction();
  //c2.CalculateArea() not allowed because it is Static method
  CircleAB.calculateArea();
}

// default class constructor
class Animal{
  String color;
  Animal(){
    print('Animal class constructor');
  }
  Animal.myNamed(){
    print('Animal class Named constructor');
  }
}

class Dog extends Animal{
  String breed;
  Dog(){
    print('Dog class constructor');
  }
  Dog.myNamedCon():super.myNamed(){
    print('Dog class Named constructor');
  }
}

//abstract class 
abstract class Shape{
  int x;
  int y;

  void draw(); //abstract method
  
  void myNormal(){
    print('This is Nomal Method');
  }
}

class Rectangle extends Shape{
  void draw(){
    print('Draw rectangle');
  }
}

class Circle extends Shape{
  void draw(){
    print('Draw CIrcle');
  }
}

//Interfaces
class Remote{
  void volumeDown(){
    print('_________ - Volume Down by Remote - __________');
  }
  void volumeUp(){
    print('_________ - Volume Up by Remote - __________');
  }
}
 
class AnotherMethod{
  void anMethod(){
    print('Another Method');
  }
}

class Television implements Remote, AnotherMethod{
  void volumeDown(){
    print('_________ - Volume Down by TV - __________');
  }
  void volumeUp(){
    print('_________ - Volume Up by TV - __________');
  }
  void anMethod(){
    print('Another Method TV');
  }
}

//static methods and variables
class CircleAB{
  static const double pi = 3.14; //static variable
  static int maxRadius=5;  //static variable

  int x=45; //normal variable

  static void calculateArea(){
    print('Calc Area');
    print(pi);
    print(CircleAB.maxRadius); //CircleAB isn't must
  }

  void normalFunction(){
    print(this.x);
    print(CircleAB.maxRadius);
    print(CircleAB.pi);
    print(maxRadius);
    print(pi);
  }


}