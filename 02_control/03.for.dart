import 'dart:io';

main() {
  tableOfMultiplication();
}

testFor() {
  for (int i = 0; i < 10; i++) {
    print('Hello World $i');
  }
}

/** Tarea
 * Solicitar la base del multiplicador y realizar la tabla de multiplicación hasta el 10
 * Por ejemplo: 2
 * La salida esperada seria:
 * 2 * 1 = 2
 * 2 * 2 = 4
 * ...
 * 2 * 10 = 20
 */

tableOfMultiplication() {
  stdout.writeln('Ingrese la base del multiplicador:');
  String? userInput = stdin.readLineSync();
  int baseMultiplication =
      (userInput != null && int.tryParse(userInput) != null)
          ? int.parse(userInput)
          : 0;
  if (baseMultiplication > 0) {
    for (var i = 1; i <= 10; i++) {
      print('$baseMultiplication * $i = ${baseMultiplication * i}');
    }
  } else {
    print("El valor ingresado '$userInput' no es un número");
  }
}
