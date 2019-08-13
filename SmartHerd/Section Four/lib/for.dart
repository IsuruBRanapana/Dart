void f1(){
  //print 1 to 20
  for(var i = 1;i<=20;i++){
    print(i);
  }

  //even numbers one to 10
  print('');
  print('');
  for(var j=1;j<=10;j++){
    j%2==0?print(j):null;
  }


  print('');
  print('');
  //for ..in loop
  List p=['A','B','C','D'];
  for(String q in p){
    print(q);
  }
}