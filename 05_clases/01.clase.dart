import 'clases/people.dart';

void main(List<String> args) {
  final person = new People('Ricardo', 'Metzger', country: 'Perú');
  print(person);
  print(person.country);
  person.country = 'NUEVO PAIS';
  print(person.country);
  print(person);
}
