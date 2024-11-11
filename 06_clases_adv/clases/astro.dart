import 'logger.dart';

abstract class Astro with Logger {
  String? name;
  Astro(){
    printValues('-- Init del Astro --');
  }

  void exists(){
    printValues('-- Soy un ser celestial y existo --');
  }
}