import 'dart:io';

main() {
  String condition = 'y';
  int count = 0;
  do {
    count++;
    stdout.writeln('Contador: $count');
    stdout.writeln('¿Desea continuar? y/n');
    condition = stdin.readLineSync() ?? 'y';
  } while (condition == 'y');
}
