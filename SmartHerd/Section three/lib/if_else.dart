void f1(){
  var x=75;
  if(x<=100 && x>75){
    print('You have A grade');
  }else if(x<=75 && x>65){
    print('You have B grade');
  }else if(x<=65 && x>55){
    print('You have C grade');
  }else if(x<=55 && x>35){
    print('You have S grade');
  }else if(x<=35 && x>0){
    print('You are Fail');
  }else{
    print('Invalid marks');  
  }
}