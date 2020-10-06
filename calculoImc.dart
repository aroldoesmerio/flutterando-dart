import 'dart:io';

main() {
  double weight;
  double height;

  print("Type your weight");
  weight = double.parse(stdin.readLineSync());

  print("Type ypur height");
  height = double.parse(stdin.readLineSync());
  num imc = weight / (height * height);
  print('====================');

  print('Your weight is $weight and your height is $height');

  print("Calculing ......");

  print("Your IMC is $imc");

  if (imc <= 16.9) {
    print("Very below the weight");
  } else if (imc >= 17 && imc < 18.5) {
    print("Below the weight");
  } else if (imc >= 18.5 && imc <= 24.9) {
    print("Weight Ok");
  } else if (imc >= 25 && imc <= 29.9) {
    print("Obesity degree one");
  } else if (imc >= 30 && imc <= 34.9) {
    print("Obesity degree two");
  } else if (imc >= 35 && imc <= 39.9) {
    print("Obesity degree three");
  } else {
    print("Obesity degree four");
  }
}
