main() {
  /*Operadores de Asignación */
  int a = 10;
  print(a);
  int? b;
  b = b ?? 20; //Asignación en caso sea null el valor inicial
  print(b);
  /* Operadores Condicionales */
  String message = (b > 18) ? 'Es mayor de edad' : 'Es menor de edad';
  print(message);
  int? d;
  int? e;
  int? c = d ?? e ?? 100;
  print(c);

  /**  Operadores relacionales 
   * > Mayor que
   * < Menor que
   * >= Mayor o igual que
   * <= Menor o igual que
   * == Compara 2 datos si son iguales
   * != Compara 2 datos si son diferentes
  */
  String person1 = 'Ricardo';
  String person2 = 'Rosa';
  print(person1 == person2);
  print(person1 != person2);
  int x = 10;
  int y = 20;
  print(x > y);
  print(x < y);

  /** Operadores de tipo 
   * Validan el tipo de dato
  */

  print(person1 is String);
  print(x is int);
  print(person2 is double);
  print(y is bool);
}
