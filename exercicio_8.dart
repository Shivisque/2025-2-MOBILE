import 'dart:io';

void main() {
  stdout.write("Digite o lado A: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o lado B: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o lado C: ");
  int c = int.parse(stdin.readLineSync()!);

  if (a + b > c && a + c > b && b + c > a) {
    if (a == b && b == c) {
      print("Triângulo Equilátero");
    } else if (a == b || b == c || a == c) {
      print("Triângulo Isósceles");
    } else {
      print("Triângulo Escaleno");
    }
  } else {
    print("Os valores não formam um triângulo");
  }
}
