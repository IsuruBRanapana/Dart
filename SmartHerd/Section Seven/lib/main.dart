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