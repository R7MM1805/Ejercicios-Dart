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

  /*
  print(isActive);
  print('----------');
  print(isNotActive);
  print('----------');
  print(canRead);
  */

  /* Lists */

  List<String> heroes = ['Iron Man', 'Batman', 'Superman', 'Captain America'];
  List<int> ages = [30, 29, 27, 50];
  List<double> salaries = [15590.20, 4520.89, 589653.02, 8745896.25];
  List<dynamic> info = ['Ricardo', 'Metzger', 29, false, 5500.00];

  /*
  print(heroes);
  print('----------');
  print(ages);
  print('----------');
  print(salaries);
  print('----------');
  print(info);
  */

  /* Sets */
  Set<String> names = {'Violeta', 'Alvaro', 'Ricardo', 'Rosa', 'Alvaro'};
  heroes.add('Batman');
  /*
  print(names);
  print('----------');
  print(heroes);
  print('----------');
  print(heroes.toSet());
  */

  /* Maps */
  Map<String, dynamic> userMap = {
    'name': 'Ricardo',
    'lastName': 'Metzger',
    'age': 30,
    'IsMarried': false
  };
  print(userMap);
  print('----------');
  print(userMap['lastName']);
}
