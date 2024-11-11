void main(List<String> args) {
  final person = {
    'name':'Ricardo',
    'lastName':'Metzger',
    'age':30
  };
  final address = {
    'city': 'Lima',
    'country': 'Peru'
  };
  mapDart(person, address);
  print50Asteris();
  mapLength(person, address);
  print50Asteris();
  mapKeys(person, address);
  print50Asteris();
  mapValues(person, address);
  print50Asteris();
  mapAddAll(person, address);
  print50Asteris();
  mapRemove(person, address);
  print50Asteris();
  mapRemoveWhere(person, address);
  print50Asteris();
  mapForEach(person, address);
  print50Asteris();
  mapMap(person, address);
  print50Asteris();  
}

void mapDart(Map<String, dynamic> person, Map<String, dynamic> address) {
    print('Person: $person');
    print('Address: $address');
}

void print50Asteris() => print('*'*50);

void mapLength(Map<String, dynamic> person, Map<String, dynamic> address) {
    print('Length Person: ${person.length}');
    print('Length Address: ${address.length}');
}

void mapKeys(Map<String, dynamic> person, Map<String, dynamic> address) {
    print('Keys Person: ${person.keys}');
    print('Keys Address: ${address.keys}');
}

void mapValues(Map<String, dynamic> person, Map<String, dynamic> address) {
    print('Values Person: ${person.values}');
    print('Values Address: ${address.values}');
}

void mapAddAll(Map<String, dynamic> person, Map<String, dynamic> address) {
    person.addAll(address);
    print('AddAll Person: ${person}');
}

void mapRemove(Map<String, dynamic> person, Map<String, dynamic> address) {
    person.remove('city');
    print('Remove Person: ${person}');
}

void mapRemoveWhere(Map<String, dynamic> person, Map<String, dynamic> address) {
    person.removeWhere((key, value) => key == 'country');
    print('RemoveWhere Person: ${person}');
}

void mapForEach(Map<String, dynamic> person, Map<String, dynamic> address) {
  person.forEach((key, value) => print('Key: $key - Value: $value'));
  print50Asteris();
  address.forEach((key, value) => print('Key: $key - Value: $value'));
}

void mapMap(Map<String, dynamic> person, Map<String, dynamic> address) {
  Map<String, dynamic> newPerson = person.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('Map: $newPerson');
  print50Asteris();
  Map<String, dynamic> newAddress = address.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('Map: $newAddress');
}