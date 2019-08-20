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
}

//normal function
void addTwoNumbers(int a, int b){
  print(a+b);
}