mixin Logger{
  void printValues(String text){
    final today = DateTime.now();
    print('$today :::: $text');
  }
}

mixin Logger2{
  void printValues2(String text){
    final today = DateTime.now();
    print('$today :::: $text');
  }
}