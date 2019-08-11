void w1(){
  var s1='Hello dart. hello everyone';
  var s2="looks";
  var s3='  look\'s like   ';
  var s4="abcd 15 efgh 45";

  //split()
  print(s1.split(" "));

  //contains()
  print(s2.contains('f'));

  //startsWith()
  print(s1.startsWith('d'));

  //endsWith()
  print(s2.endsWith('f'));

  //subString()
  print(s1.substring(6,10));  

  //toUpperCase()
  print(s1.toUpperCase());

  //toLowerCase()
  print(s2.toLowerCase());

  //trim()
  print(s3.trim());

  //replaceAll()
  print(s1.replaceAll('hello', 'bye'));

  //regular expression
  var num1=RegExp(r'\d+');
  print(s4.replaceAll(num1, 'xx'));
}