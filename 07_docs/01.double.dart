void main(List<String> args) {
  signDouble();
  print('----------');
  absDouble();
  print('----------');
  ceilDouble();
  print('----------');
  stringToFixed();
  print('----------');
}

void signDouble(){
  numberSign(3.1416);
  numberSign(-3.1416);
  numberSign(0);
}

void numberSign(double number) => print('Sign: ${number.sign} :: $number');

void absDouble(){
  numberAbs(3.25);
  numberAbs(-3.62);
  numberAbs(0);
}

void numberAbs(double number) => print('abs: ${number.abs()} :: $number');

void ceilDouble(){
  numberCeil(1.999);
  numberCeil(2.0);
  numberCeil(2.01);
  numberCeil(-1.999);
  numberCeil(-2.0);
  numberCeil(-2.01);
}

void numberCeil(double number) => print('ceil: ${number.ceil()} :: $number');

void stringToFixed(){
  numberToFixed(3.2655);
  numberToFixed(105.24500);
  numberToFixed(0.006);
  numberToFixed(-5.621234);
}

void numberToFixed(double number) => print('ceil: ${number.toStringAsFixed(2)} :: $number');