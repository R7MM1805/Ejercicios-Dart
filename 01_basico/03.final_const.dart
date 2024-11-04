main() {
  /*Asignación de variables */
  var a = 10;
  final b = 10;
  const c = 10;

  print(a);
  print('----------');
  print(b);
  print('----------');
  print(c);

  final List<String> personFinal = ['Juan', 'Pedro', 'Fernando'];
  const List<String> personConst = ['Juan', 'Pedro', 'Fernando'];

  personFinal.add('Maria');

  print(personFinal);
  print('----------');
  print(personConst);
}
