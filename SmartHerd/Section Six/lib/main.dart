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

  print('Case Three');
  //dont know the exception. Use StackTrace
  try{
    int result = 12~/0;
    print('Result is $result');
  }catch(e,s){
    print('Exception is $e');
    print('StackTrace is \n $s');
  }

  print('Case four');
  //No matter exception is thrown or not, finnaly is occur
  try{
    int result = 12~/0;
    print('Result is $result');
  }catch(e){
    print('Exception is $e');
  }finally{
    print('No matter');
  }

  try{
    int result = 12~/3;
    print('Result is $result');
  }catch(e){
    print('Exception is $e');
  }finally{
    print('No matter');
  }

  //case five create own exception and handle it
  print('');
  print('Case five');

  try{
    depositeMoney(-200);
  }catch (e){
    print(e.errorMassage());
  }
}

//create exceptin class
class DepositeException implements Exception{
  String errorMassage(){
    return 'You can not enter amount less than 0';
  }
}

//create method to call exception
void depositeMoney(int amount){
  if(amount<0){
    throw new DepositeException();
  }
}