void main(){
  var d1=Dog();
  print('');
  var d2=Dog();
  print('');
  var d3=Dog.myNamedCon();
  print('');
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