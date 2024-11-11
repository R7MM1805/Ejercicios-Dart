void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, -5];
  List<String> names = ['Ricardo', 'Martin', 'Rosa', 'Maria', 'Alvaro', 'Fabrizzio'];
  List<int>? ages;
  listLength(numbers, names, ages);
  print50Asteris();
  listFirst(numbers, names, ages);
  print50Asteris();
  listLast(numbers, names, ages);
  print50Asteris();
  listEmpty(numbers, names, ages);
  print50Asteris();
  listAsMap(numbers, names, ages);
  print50Asteris();
  listIndexOf(numbers, names, ages);
  print50Asteris();
  listIndexWhere(numbers, names, ages);
  print50Asteris();
  listRemove(numbers, names, ages);
  print50Asteris();
  listShuffle(numbers, names, ages);
  print50Asteris();
  listSort(numbers, names, ages);
  print50Asteris();
  listReversed(numbers, names, ages);
  print50Asteris();
  listForEach(numbers, names, ages);
  print50Asteris();
  listMap(numbers, names, ages);
  print50Asteris();
}

void listLength(List<int> numbers, List<String> names, List<int>? ages){
  print('Length Numbers: ${numbers.length}');
  print('Length Names: ${names.length}');
  print('Length Ages: ${ages?.length}');
}

void print50Asteris() => print('*'*50);

void listFirst(List<int> numbers, List<String> names, List<int>? ages){
  print('First Numbers: ${numbers.first}');
  print('First Names: ${names[0]}');
  print('First Ages: ${ages?.first}');
}

void listLast(List<int> numbers, List<String> names, List<int>? ages){
  print('Last Numbers: ${numbers.last}');
  print('Last Names: ${names.last}');
  print('Last Ages: ${ages?.last}');
}

void listEmpty(List<int> numbers, List<String> names, List<int>? ages){
  print('Empty Numbers: ${numbers.isEmpty}');
  print('Empty Names: ${names.isEmpty}');
  print('Empty Ages: ${ages?.isEmpty}');
}

void listAsMap(List<int> numbers, List<String> names, List<int>? ages){
  print('Map Numbers: ${numbers.asMap()}');
  print('Map Names: ${names.asMap()}');
  print('Map Ages: ${ages?.asMap()}');
}

void listIndexOf(List<int> numbers, List<String> names, List<int>? ages){
  print('IndexOf Numbers: ${numbers.indexOf(8)}');
  print('IndexOf Numbers: ${numbers.indexOf(16)}');
  print('IndexOf Names: ${names.indexOf('Ricardo')}');
  print('IndexOf Names: ${names.indexOf('martin')}');
  print('IndexOf Ages: ${ages?.indexOf(0)}');
}

void listIndexWhere(List<int> numbers, List<String> names, List<int>? ages){
  print('IndexWhere Numbers: ${numbers.indexWhere((x) => x > 3)}');
  print('IndexWhere Names: ${names.indexWhere((x) => x == 'Rosa')}');
  print('IndexWhere Ages: ${ages?.indexWhere((x) => x == 0)}');
}

void listRemove(List<int> numbers, List<String> names, List<int>? ages){
  print('IndexWhere Numbers: ${numbers.remove(7)}');
  print('IndexWhere Numbers: ${numbers.remove(16)}');
  print('Number despues de eliminacion: $numbers');
  print('IndexWhere Names: ${names.remove('Fabrizzio')}');
  print('IndexWhere Names: ${names.remove('Violeta')}');
  print('Names despues de eliminacion: $names');
  print('IndexWhere Ages: ${ages?.remove(0)}');
  print('Ages despues de eliminacion: $ages');
}

void listShuffle(List<int> numbers, List<String> names, List<int>? ages){
  numbers.shuffle();
  names.shuffle();
  ages?.shuffle();
  print('Shuffle Numbers: ${ numbers }');
  print('Shuffle Names: ${names}');
  print('Shuffle Ages: ${ages}');
}

void listSort(List<int> numbers, List<String> names, List<int>? ages){
  numbers.sort();
  names.sort();
  ages?.sort();
  print('Sort Numbers: ${ numbers }');
  print('Sort Names: ${names}');
  print('Sort Ages: ${ages}');
}

void listReversed(List<int> numbers, List<String> names, List<int>? ages){
  numbers.sort();
  names.sort();
  ages?.sort();
  print('Sort Numbers: ${ numbers.reversed.toList() }');
  print('Sort Names: ${names.reversed.toList()}');
  print('Sort Ages: ${ages?.reversed.toList()}');
}

void listForEach(List<int> numbers, List<String> names, List<int>? ages){
  numbers.forEach((x) => print(x+1));
  names.forEach((x) => print(x.toUpperCase()));
  ages?.forEach((x) => print(x+1));
}

void listMap(List<int> numbers, List<String> names, List<int>? ages){
  List<int> newNumber = numbers.map((x) => x+1).toList();
  List<String> newNames = names.map((x) => x.toUpperCase()).toList();
  List<int>? newAge = ages?.map((x) => x+1).toList();
  print('Map NewList Numbers: ${ newNumber }');
  print('Map NewList Names: ${ newNames }');
  print('Map NewList Ages: ${ newAge }');
}