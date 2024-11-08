import 'dart:io';

void main(List<String> args) {
  String basePath = Directory.current.path;
  File file = new File('$basePath\\04_tipos_no_comunes\\assets\\people.txt');
  Future<String> f = file.readAsString();
  f.then(print);
  print('Fin del main');
}
