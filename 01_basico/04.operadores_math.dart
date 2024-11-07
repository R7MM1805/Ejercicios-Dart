/**
 * Un operador es un simbolo que le dice al compilador
 * que debe realizar una tarea matematica
 * relacional o logica y debe producir un resultado
 */
main() {
  double a = 15;
  double b = 2;
  double sum = a + b;
  double rest = a - b;
  double mult = a * b;
  double divi = a / b;
  double resi = a % b;
  double negaA = -a;
  double negaB = -b;
  int divisor = a ~/ b;
  print('Suma: $sum');
  print('Resta: $rest');
  print('Mutilplicación: $mult');
  print('División: $divi');
  print('Residuo: $resi');
  print('Negación A: $negaA');
  print('Negación B: $negaB');
  print('Divisor entero: $divisor');
}
