import 'dart:io';

main() {
  String name;
  String email = "@simpson.com";

  for (int x = 0; x <= 11; x++) {
    print("Digite o nome do email");
    name = stdin.readLineSync();
    print("$name$email");
  }
}
