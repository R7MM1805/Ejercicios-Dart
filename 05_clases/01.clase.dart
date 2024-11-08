import 'clases/people.dart';

void main(List<String> args) {
  final person = new People();
  person
    ..name = 'Ricardo'
    ..lastName = 'Metzger'
    ..age = 30;
  print(person);
}
