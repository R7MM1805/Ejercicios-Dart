void main(List<String> args) {
  Future<String> timeOut = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) throw 'Exploto esta cosa';
    return 'Retorno del future';
  });
  print('Fin del main');
  timeOut.then(print).catchError(print);
}
