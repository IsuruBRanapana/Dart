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