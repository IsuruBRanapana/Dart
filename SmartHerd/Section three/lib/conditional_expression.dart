void f2(){
  //if statement
  int a=45;
  int b=55;

  if (a<b){
    print('$a is smaller');
  }else{
    print('$b is smaller');
  }

  // above one using conditional expression
  a<b ? print('$a is smaller') : print('$b is smaller');


  //if statement
  int x=78;
  int y=85;
  int smaller;
  if(x<y){
    smaller=x;
  }else{
    smaller=y;
  }
  print('$smaller is smaller one');


  //above one using conditional expression
  smaller=x<y ? x : y;
  print('$smaller is smaller one');

  //second type of conditional expression
  String name="Tom";
  String p1= name ?? "guest";
  print(p1);
  name = null;
  p1= name ?? "guest";
  print(p1);
}