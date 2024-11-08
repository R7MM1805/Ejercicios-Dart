import 'dart:async';

void main(List<String> args) {
  final streamController = StreamController();
  streamController.stream.listen(
    (data) => print('Depegando! $data'),
    onError: (error) => print('Error $error'),
    onDone: () => print('Misión cumplida'),
    cancelOnError: false,
  );
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Ocurrió un error');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');
  streamController.sink.close();
  print('Fin del main');
}
