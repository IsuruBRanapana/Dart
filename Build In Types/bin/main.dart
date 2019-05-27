main(List<String> arguments) {
  var num1=45;
  var num2=78;
  var num3=89.65;
  var num4=15.394;
  var st1='abcdefgh';

  //return the absolute value
  print(num3.abs());

  //return the least integer no smaller than
  print(num4.ceil());

  //return the least double value
  print(num3.ceilToDouble());

  //num clamp in range
  print(num1.clamp(1, 40));

  //compare with a number
  print(num2.compareTo(60));

  //return greatest integer
  print(num3.floor());

  //return greatest double integer
  print(num4.floorToDouble());

  //reminder
  print(num2.remainder(6));

  //return the integer closer
  print(num3.round());

  //return closer double
  print(num4.roundToDouble());

  //return num as double
  print(num1.toDouble());

  //return num as integer
  print(num4.toDouble());

  //return num as string
  print(num2.toString());

  //return exponential digit
  print(num1.toStringAsExponential(2));

  //return decimal point
  print(num3.toStringAsFixed(1));

  //precision
  print(num3.toStringAsPrecision(3));

  //truncate
  print(num3.truncate());

  //double truncate
  print(num4.truncateToDouble());

  //string -> int
  var one=int.parse('1');
  assert(one==1);

  //string -> double
  var onePone = double.parse('1.1');
  assert(onePone==1.1);

  //int->String
  String oneAS=1.toString();
  assert(oneAS=='1');

  //double->String
  String piAS=3.14.toStringAsFixed(2);
  assert(piAS=='3.14');
}
