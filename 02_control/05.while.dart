import 'dart:io';

main() {
  String condition = 'y';
  int count = 0;
  while (condition == 'y') {
    count++;
    stdout.writeln('Contador: $count');
    stdout.writeln('¿Desea continuar? y/n');
    condition = stdin.readLineSync() ?? 'y';
  }
}
