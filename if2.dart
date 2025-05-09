import 'dart:io';

void main(){

  print("Digite um número inteiro:");
  int number = int.parse(stdin.readLineSync()!);

  switch(number) {
    case 1:
      print("Domingo");
      break;
    case 2:
      print("Segunda-feira");
      break;
    case 3:
      print("Terça-feira");
      break;
    case 4:
      print("Quarta-feira");
      break;
    case 5:
      print("Quinta-feira");
      break;
    case 6:
      print("Sexta-feira");
      break;
    case 7:
      print("Sábado");
      break;
    default:
      print("Número inválido. Digite um número entre 1 e 7.");
  }
}
