void main(List<String> args) {
  saludar();
  saludarWithArguments('Hola');
  saluda2('Hola2');
  saluda2('Hola2', 'Ricardo');
  saluda2('Hola2', 'Ricardo', 30);
  saludar3(age: 15, name: 'Ricardo Martin');
  saludar4('Ricardo', age: 29);
}

void saludar() {
  print('Este es un mensaje de saludo');
}

void saludarWithArguments(String message) {
  print(message);
}

void saluda2(String message, [String name = '<Insertar nombre>', int age = 0]) {
  print('$message $name - $age');
}

void saludar3({String? message, required String name, required int age}) {
  print('Saludar 3: $message $name - $age');
}

void saludar4(String name, {String? message = '', required int age}) {
  print('Saludar 4: $message $name - $age');
}
