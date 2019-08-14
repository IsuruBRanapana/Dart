void main() {
  //must call the functions
  findArea();
  findSum(85, 145);
  int fMul=findMul(7, 12);
  print(fMul);
  findP(2, 8);
  int a=arr(8, 6);
  print(a);
  findA(7, 78, 789);
  findB("abcd","efgh");
  findVol(7,h:9,b:3);
  findVol(6,b:3,h:15);
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

//named parameters
void findVol(int l, {int b, int h}){
  print('The length is $l');
  print('The height is $h');
  print('The breath is $b');

  print('The volume is ${l*h*b}');
}