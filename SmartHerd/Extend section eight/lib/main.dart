void main(){
  var d1=Dog();
  print('');
  var d2=Dog();
  print('');
}

// default class constructor
class Animal{
  String color;
  Animal(){
    print('Animal class constructor');
  }
}

class Dog extends Animal{
  String breed;
  Dog(){
    print('Dog class constructor');
  }
}