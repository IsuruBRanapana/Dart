//methods in dart:core library
void numbers1(){
  //abs()
  var x=75;
  var y=45.6;
  var z=89.247;
  print(x.abs());

  //ceil()
  print(y.ceil());

  //ceilToDouble()
  print(z.ceilToDouble());

  //clamp()
  print(x.clamp(72,78));

  //compareTo()
  print(y.compareTo(55));

  //floor()
  print(z.floor());

  //floorToDouble
  print(z.floorToDouble());

  //remainder()
  print(x.remainder(7));

  //round()
  print(z.round());

  //roundToDouble()
  print(z.roundToDouble());

  //toDouble()
  print(x.toDouble());

  //toInt()
  print(z.toInt());

  //toString()
  print(y.toString());

  //toStringAsExponential()
  print(z.toStringAsExponential(5));

  //toStringAsFixed()
  print(z.toStringAsFixed(1));

  //toStringAsPrecision()
  print(z.toStringAsPrecision(4));

  //truncate()
  print(z.truncate());

  //truncateToDouble()
  print(z.truncateToDouble());

}

//Static methods
void numbers2(){
  // String -> int
  var one = int.parse('1');
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
}