void main() {
   //make objects
   var st1= new Student();
   st1.id = 45;
   st1.name = 'Peter';
   print('Id is ${st1.id} and Name is ${st1.name}');
   st1.read();

   //another object   
   var st2 =Student();
   st2.id = 55;
   st2.name='Mary';
   print('Id is ${st2.id} and Name is ${st2.name}');
   st2.sleep();

   //default constructors
   print('');
   var b1=Box();
   b1.height=15;
   b1.length=78;
   print("h is ${b1.height} and l is ${b1.length}" );
   b1.a();
   b1.area();

   print('');
   var b2=Box();
   b2.height=5;
   b2.length=178;
   print("h is ${b2.height} and l is ${b2.length}" );
   b2.a();
   b2.area();
   
   //parameterized constructors
   print('');
   var c1=circle(7,'ABCD');
   print("radius is ${c1.radi} and Name is ${c1.name}" );
   c1.area();

   
 }

 //define a class
 //add properties and behaviours

 class Student{
   //properties
   int id;
   String name;
   String homeAddress;
   
   
   //behaviours
   void read(){
     print('${this.name} is now reading');
   }

   void sleep(){
     print('${this.name} in now sleeping');
   }
   
  }

  //for default constructors
  class Box{
    int length;
    int height;

    Box(){
      print('This is default constructor');
    }
    void a(){
      print('abcd');
    }
    void area(){
      print('Area');
    }
  }

  class circle{
    int radi;
    String name;

    circle(this.radi,this.name);

    void area(){
      var arr=radi*radi*(22/7);
      print(arr);
    }
  }