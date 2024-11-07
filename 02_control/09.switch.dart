import 'dart:math';

main() {
  int dayOfWeek = Random().nextInt(7);
  print('Day Of week: $dayOfWeek');
  switch (dayOfWeek) {
    case 0:
      print('Lunes');
    case 1:
      print('Martes');
      break;
    case 2:
      print('Miercoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    case 5:
      print('Sábado');
      break;
    case 6:
      print('Domingo');
      break;
    default:
      print('No es un día de la semana');
  }
}
