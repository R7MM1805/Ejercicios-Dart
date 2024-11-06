void main(List<String> args) {
  print('Sumar Tradicional: ${sumar(10, 10)}');
  print('Sumar Lambda: ${sumarLambda(10, 10)}');
  lambdaInArrays();
}

int sumar(int a, int b) {
  return a + b;
}

int sumarLambda(int a, int b) => a + b;

void lambdaInArrays() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  print('Busqueda en bucle: ${onlyPairs(numbers)}');
  print('Busqueda en función de flecha: ${onlyPairsWithLambda(numbers)}');
}

List<int> onlyPairs(List<int> numbers) {
  List<int> data = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) data.add(numbers[i]);
  }
  return data;
}

List<int> onlyPairsWithLambda(List<int> numbers) =>
    numbers.where((x) => x % 2 == 0).toList();
