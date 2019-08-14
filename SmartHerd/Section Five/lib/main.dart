void main() {
  //must call the functions
  findArea();
  findSum(85, 145);
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