import 'dart:io';

main() {
  stdout.writeln('¿Cúal es tu edad?');
  int? age = int.parse(stdin.readLineSync() ?? '0');
  String message;
  if (age >= 18) {
    message = 'Eres mayor de edad';
  } else {
    message = 'Eres menor de edad';
  }
  //print(message);

  /** Tarea
   * 
   * Si tienes 21 años o más colocar "Ciudadano"
   * Si estas entre 18 y 20 años colocar "Mayor de edad"
   * Si eres menor a 18 años colocar "Menor de edad"
   */
  if (age >= 21) {
    message = 'Ciudadano';
  } else if (age >= 18) {
    message = 'Mayor de edad';
  } else {
    message = 'Menor de edad';
  }
  stdout.writeln(message);
}
