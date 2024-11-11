abstract class Person{

  bool isActive = false;

  void active(){
    isActive = true;
    print('Person Activa');
  }
  
  void desactive(){
    isActive = false;
    print('Person Desactiva');
  }

  void checkNames();
}