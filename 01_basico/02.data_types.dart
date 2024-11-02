main() {
  /* Enteros */
  int a = 5;
  //print(a);

  /* Decimales */
  double b = 5.5;
  //print(b);

  /* Null Safety */
  int? c;
  //print(c);

  /* Operaciones */
  int d = 10;
  int e = 10;
  int result = d + e;
  //print(result);

  /* String */

  String name = 'Ricardo';
  String lastName = "Metzger";
  String test = 'Carmen\'s';
  String test2 = "Carmen's";
  String fullName = "$name $lastName";
  String multiLine = """
  Hello
  How are you?
  $fullName
  """;
  /*
  print(name);
  print('----------');
  print(lastName);
  print('----------');
  print(test);
  print('----------');
  print(test2);
  print('----------');
  print(multiLine);
  */

  /* Booleans */

  bool isActive = true;
  bool isNotActive = !isActive;
  bool? canRead;

  print(isActive);
  print('----------');
  print(isNotActive);
  print('----------');
  print(canRead);
}
