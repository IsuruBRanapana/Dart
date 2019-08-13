void f4(){
  for(int i=1;i<=10;i++){
    print(i);
    if(i==5){
      break;
    }
  }

  // labels 
  print('');
  print('');
  myOTLoop: for(int a=1;a<=5;a++){
    myINLoop: for(int b=1;b<=5;b++){
      print('$a $b');
      if(a == 3 && b == 3){
        break myOTLoop;
      }
    }
  }
}