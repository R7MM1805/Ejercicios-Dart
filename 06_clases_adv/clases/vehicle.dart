class Vehicle{
  bool encendido = false;

  void encender(){
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar(){
    encendido = false;
    print('Vehiculo apagado');
  }

}