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

  //calling higher level function
  someFunction('Hello', twoNumbers1);
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

