import 'dart:io';

void main() {
  double nota;

  do {
    print("Dê uma nota de 0 a 10:");
    nota = double.parse(stdin.readLineSync()!);

    if (nota < 0 && nota > 10) {
      print("Nota inválida, digite novamente.");
    }
  } while (nota < 0 && nota > 10);

  print("Nota válida: $nota");
}