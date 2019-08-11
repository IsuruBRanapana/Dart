void li(){
  //declare a list
  var list1=[1,2,3,4];
  print(list1);

  //another way
  var list2=List(5);
  list2[0]=6;
  list2[1]=6666;
  list2[2]=666;
  list2[3]=66;
  print(list2);
  print(list2.length);

  //spread operator
  var arr1=[15,12,66,92];
  var arr2=[75,...arr1];
  print(arr2);
  print(arr2.length);

  //null-aware spread operator
  var ar1;
  var ar2=[45,12,78,...?ar1];
  print(ar2);
  print(ar2.length);

  //array fruit
  var fruit=['mango','banana','apple','orange'];
  
  //add value
  fruit.add('coconut');
  print(fruit);

  //add multiple values
  fruit.addAll(['kiwis','c']);
  print(fruit);

  //sort
  fruit.sort((a,b)=>a.compareTo(b));
  print(fruit);

  //find index
  var i1=fruit.indexOf('c');
  print(i1);

  //remove element
  fruit.removeAt(i1);
  print(fruit);

  //clear all
  fruit.clear();
  print(fruit);
}