void main(List<String> args) {
  String name = 'Ricardo';
  String lastName = 'Metzger';
  String fullName = '$name $lastName';
  print('String: $fullName');
  print('Lenght: ${fullName.length}');
  print('Contains R: ${fullName.contains('R')}');
  print('Contains A desde index 2: ${fullName.contains('a', 2)}');
  print('EndsWith: ${fullName.endsWith('r')}');
  print('EndsWith: ${fullName.endsWith('f')}');
  print('PadLeft 30: ${fullName.padLeft(30, '.')}');
  print('PadRight 30: ${fullName.padRight(30, '.')}');
  print('Operador []: ${fullName[1]}');
  print('Operador []: ${fullName[4]}');
  print('Operador * 5: ${fullName * 5}');
  print('Operador * 10: ${'*' * 10}');
  print('ReplaceAll: ${ fullName.replaceAll(RegExp(r'e'), 'a') }');
  print('SubString (0, 5): ${ fullName.substring(0,5) }...');
  print('Index Of F: ${ fullName.indexOf('R') }');
  print('Split: ${ fullName.split(' ') }');
  print('UpperCase LastWord: ${ fullName[fullName.length - 1].toUpperCase() }');
}