import 'clases/location.dart';

void main(List<String> args) {
  method1();
  print('----------------');
  method2();
}

void method1() {
  final lima = new Location(15.256, 252.52);
  final lima2 = new Location(15.256, 252.53);
  final lima3 = new Location(15.256, 252.53);

  print(lima == lima2);
  print(lima2 == lima3);
}

void method2() {
  const lima = const Location(15.256, 252.52);
  const lima2 = const Location(15.256, 252.53);
  const lima3 = const Location(15.256, 252.53);

  print(lima == lima2);
  print(lima2 == lima3);
}
