class People {
  //Properties
  String name = '';
  String lastName = '';
  int age = 0;
  String? _country = 'Peru';
  //Getter and Setters
  String? get country => _country?.toUpperCase() ?? 'No hay país';
  set country(String? value) => _country = value;
  //Constructor
  //Methods
  @override
  String toString() =>
      'Name: $name ¬ LastName: $lastName ¬ Age: $age ¬ Country: $_country';
}
