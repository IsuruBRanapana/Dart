void s1(){
  var halogeons = <String>{'fluorine','chlorine','bromine'};
  print(halogeons);

  //constant set
  final set1=const{'a','b','c','d'};
  print(set1);

  //declare anohter way
  var set2=Set();
  set2.addAll(['x','y','z']);
  print(set2);
  set2.add('w');
  print(set2);
  set2.remove('w');
  print(set2);
  print(set2.contains('a'));
  print(set2.containsAll(['x','y','z']));
  var set3={'a','b','c','x'};
  print(set2.intersection(set3));
}