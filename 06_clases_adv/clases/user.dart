import 'person.dart';

class User extends Person{
  String name = '';
  
  @override
  void checkNames() {
    print('Nombres OK!');
  }
  
}