import 'person2.dart';

class Client extends Person2{
  String? direction;
  List<int> orders = [];
  Client(int age, String fullName):super(fullName, age);
}