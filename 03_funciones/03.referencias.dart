void main(List<String> args) {
  method1();
  method2();
}

void method1() {
  String name = 'Ricardo Metzger';
  print(name);
  print(upperText(name));
}

String upperText(String text) {
  return text.toUpperCase();
}

void method2() {
  Map<String, String> person = {'name': 'Alvaro Fabrizzio'};
  Map<String, String> person3 = upperMap2(person);
  print(person);
  print(person3);
}

Map<String, String> upperMap(Map<String, String> map) {
  String? mapName = map['name'];
  map['name'] = (mapName != null) ? upperText(mapName) : '';
  return map;
}

Map<String, String> upperMap2(Map<String, String> map) {
  map = {...map};
  String? mapName = map['name'];
  map['name'] = (mapName != null) ? upperText(mapName) : '';
  return map;
}
