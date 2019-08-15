void main() {
  //case one if know the error
  print('Case one');
  try{
    int result = 12~/0;
    print('Result is $result');
  }on IntegerDivisionByZeroException{
    print('Cannot divided by zero');
  }

  print('Case Two');
  //dont know the exception
  try{
    int result = 12~/0;
    print('Result is $result');
  }catch(e){
    print('Exception is $e');
  }
}