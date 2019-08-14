void main() {
  //must call the functions
  findArea();
  findSum(85, 145);
  int fMul=findMul(7, 12);
  print(fMul);
  findP(2, 8);
  int a=arr(8, 6);
  print(a);
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