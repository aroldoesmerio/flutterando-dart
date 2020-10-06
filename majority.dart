import 'dart:io';

main(List<String> args) {
  int age;

  print("Type your age ...");
  age = int.parse(stdin.readLineSync());

  print("===========");

  if (age <= 12) {
    print("Children");
  } else if (age >= 13 && age <= 17) {
    print("Teen");
  } else if (age >= 18 && age <= 65) {
    print("Adult");
  } else {
    print("Senior");
  }
}
