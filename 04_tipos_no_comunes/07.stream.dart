import 'dart:async';

void main(List<String> args) {
  streamWithData();
  streamWithError();
  streamOnDone();
  streamCancelError();
  streamWithType();
  multipleStream();
}

void streamWithData() {
  final streamController = StreamController();
  streamController.stream.listen(
    (data) => print('Stream with data $data'),
  );
  streamController.sink.add('Apollo 11');
  streamController.sink.close();
  print('Fin del main With Data');
}

void streamWithError() {
  final streamController = StreamController();
  streamController.stream.listen(
    (data) => print('Stream with error $data'),
    onError: (error) => print('Stream with error -- $error'),
    cancelOnError: false,
  );
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('Ocurrió un problema');
  streamController.sink.add('Apollo 13');
  streamController.sink.close();
  print('Fin del main With Error');
}

void streamOnDone() {
  final streamController = StreamController();
  streamController.stream.listen(
    (data) => print('Stream OnDone $data'),
    onDone: () => print('Misión cumplida'),
  );
  streamController.sink.add('Apollo 14');
  streamController.sink.close();
  print('Fin del main OnDone');
}

void streamCancelError() {
  final streamController = StreamController();
  streamController.stream.listen(
    (data) => print('Stream with cancel error $data'),
    onError: (error) => print('Stream with cancel error -- $error'),
    cancelOnError: true,
  );
  streamController.sink.add('Apollo 15');
  streamController.sink.addError('Ocurrió un problema');
  streamController.sink.add('Apollo 16');
  streamController.sink.close();
  print('Fin del main With Cancel Error');
}

void streamWithType() {
  final streamController = new StreamController<String>();
  streamController.stream.listen(
    (data) => print('Stream with data $data'),
    onError: (error) => print('Error - $error'),
    onDone: () => print('Finalización del stream'),
    cancelOnError: true,
  );
  streamController.sink.add('Apollo 17');
  streamController.sink.add('Apollo 18');
  streamController.sink.addError('ErrorError');
  streamController.sink.add('Apollo 19');
  streamController.sink.close();
  print('Fin del main With Type');
}

void multipleStream() {
  final streamController = new StreamController<String>.broadcast();
  streamController.stream.listen(
    (data) => print('Stream 1 $data'),
    onError: (error) => print('Error 1 - $error'),
    onDone: () => print('Finalización del stream 1'),
    cancelOnError: false,
  );
  streamController.stream.listen(
    (data) => print('Stream 2 $data'),
    onError: (error) => print('Error 2 - $error'),
    onDone: () => print('Finalización del stream 2'),
    cancelOnError: false,
  );
  streamController.sink.add('Apollo 20');
  streamController.sink.add('Apollo 21');
  streamController.sink.addError('ErrorError');
  streamController.sink.add('Apollo 22');
  streamController.sink.close();
  print('Fin del main Multiple');
}
