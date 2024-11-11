import 'astro.dart';
import 'logger.dart';

class Asteroide extends Astro with Logger2 {

  Asteroide(String name){
    printValues2('Soy $name');
  }
}