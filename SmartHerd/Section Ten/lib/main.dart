void main(){
  //method 1
  Set <String> countries = Set.from(['USA','CHINA','INDIA']);

  //method 2
  Set<int> numbersSet = Set();
  numbersSet.add(45);
  numbersSet.add(89);
  numbersSet.add(12);
  numbersSet.add(76);

  //print values
  for(int elements in numbersSet){
    print(elements);
  }
  print('');


  //using lambda expression
  numbersSet.forEach((int element)=> print(element));
}