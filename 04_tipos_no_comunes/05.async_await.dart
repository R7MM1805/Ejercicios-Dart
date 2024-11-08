import 'dart:io';

void main(List<String> args) async {
  String basePath = Directory.current.path;
  String text =
      await readFile('$basePath\\04_tipos_no_comunes\\assets\\people.txt');
  print(text);
  print('Fin del main');
}

Future<String> readFile(String path) async {
  File f = new File(path);
  return f.readAsString();
}
