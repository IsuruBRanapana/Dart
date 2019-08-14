void main() {
  //must call the functions
  findArea();
  print('');

  findSum(85, 145);
  print('');

  int fMul=findMul(7, 12);
  print(fMul);
  print('');

  findP(2, 8);
  print('');

  int a=arr(8, 6);
  print(a);
  print('');

  findA(7, 78, 789);
  print('');

  findB("abcd","efgh");
  print('');

  findVol(7,h:9,b:3);
  print('');

  findVol(6,b:3,h:15);
  print('');

  findV(7, 11);
  print('');

  findV(4, 8, c:13);
  print('');
}


// without parameters
void findArea(){
  int a=89;
  int b=5;
  int area = a*b;
  print('The area is $area');
}

//with parameters
void findSum(int x, int y){
  int z=x+y;
  print('The sum of $x and $y is $z');
}

//return value
int findMul(int a, int b){
  int c=a*b;
  return c;
}

//function as expression
void findP(int l, int b)=>print('The area is ${2*(l*b)}');
int arr(int l, int b)=>l*b;

//required parameters, when calling a b c must enter
void findA(int a, int b, int c){
  print(a);
  print(b);
  print(c);
}

//optional positional paramenters, when calling only a is must
void findB(String a, [String b, String c]){
  print(a);
  print(b);
  print(c);
}

//optional named parameters
void findVol(int l, {int b, int h}){
  print('The length is $l');
  print('The height is $h');
  print('The breath is $b');

  print('The volume is ${l*h*b}');
}

//optional default parameters
void findV(int a, int b, {int c=15}){
  print('a is $a');
  print('b is $b');
  print('c is $c');
  
  print('The volume is ${a*b*c}');
}