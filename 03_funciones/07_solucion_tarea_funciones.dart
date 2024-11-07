import 'dart:io';

void main(List<String> args) {
  setUser(1500, 1);
  setUser(1800, 2);
}

setUser(double salary, int index) {
  printInConsole('=========== Usuario $index =============');
  Map<String, dynamic> user = getBasicInformation();
  printInConsole('Usuario $index sin deducciones');
  printInConsole(user);
  complementUserInformation(user, salary);
}

void printInConsole(Object obj) => stdout.writeln(obj);

Map<String, dynamic> getBasicInformation() {
  String name = questionAndAnswer('¿Cúal es su nombre?');
  String age = questionAndAnswer('¿Qué edad tienes?');
  String country = questionAndAnswer('¿En qué país naciste?');
  return createUserMap(name, age, country);
}

String questionAndAnswer(String question) {
  printInConsole(question);
  return stdin.readLineSync() ?? '';
}

Map<String, dynamic> createUserMap(String name, String age, String country) =>
    {'name': name, 'age': age, 'country': country};

void complementUserInformation(Map<String, dynamic> user, double salary) {
  double taxes = salary * 0.15;
  double netSalary = salary - taxes;
  user['salary'] = salary;
  user['taxes'] = taxes;
  user['netSalary'] = netSalary;
  printInConsole(user);
}
