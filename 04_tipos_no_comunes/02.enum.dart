void main(List<String> args) {
  Audio volumen = Audio.alto;
  switch (volumen.index) {
    case 0:
      print('Volumen bajo');
      break;
    case 1:
      print('Volumen medio');
      break;
    case 2:
      print('Volumen alto');
      break;
    default:
      print('Volumen no medido');
  }
}

enum Audio { bajo, medio, alto }
