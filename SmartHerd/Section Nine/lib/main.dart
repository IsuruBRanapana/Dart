void main(){
  //first way
  //lanbda function
  Function twoNumbers = (int x, int y){
                            print(x+y);
                        };
  
  //another way for return function
  var number = (int num1){
                  return num1*4;
                };
  
  //call lambda function
  twoNumbers(7,15);
  print(number(8));

  //second way flat arrow method
  Function twoNumbers1 =(int a, int b) =>print(a+b);
  var number1 = (int num1) => num1*7;

  //calling
  twoNumbers1(75,85);
  print(number1(8));
  print('');

  //calling higher level function
  someFunction('Hello', twoNumbers1);

  var x = taskToP();
  print(x(42));

  //closure
  print('');
  String message = "Hello world";
  Function showMessage = (){
    message = 'Hi world';
    print(message);
  };

  //calling showMassage
  showMessage();

  //closure
  Function speak =(){
    String msg = '1234 Dart';
    Function say = (){
      msg = '4567 Flutter';
      print(msg);
    };
    return say;
  };

  //calling speak
  var y = speak();
  y();

  Function z=speak();
  z();

}

//normal function
void addTwoNumbers(int a, int b){
  print(a+b);
}

//higher level function
//accept function
void someFunction(String abc,Function myFunction1){
  print(abc);
  myFunction1(4,7);
}

Function taskToP(){
  var number2 = (int num1) => num1*7;
  return number2;
}




