import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int numeroSecreto = random.nextInt(100) + 1;
  int palpite = 0;

  print("Jogo de Adivinhação! Tente adivinhar o número (1 a 100)");

  while (palpite != numeroSecreto) {
    stdout.write("Digite seu palpite: ");
    palpite = int.parse(stdin.readLineSync()!);

    print(palpite == numeroSecreto
        ? "Parabéns! Você acertou!"
        : (palpite > numeroSecreto ? "Muito alto!" : "Muito baixo!"));
  }
}
