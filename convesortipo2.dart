import 'dart:io';
void menu(){
 print("|======Escolha uma opção:=====|");
  print("|1. Celsius para Fahrenheit   |");
  print("|2. Fahrenheit para Celsius   |");
  print("|3. Celsius para Kelvin       |");
  print("|4. Kelvin para Celsius       |");
  print("|5. Sair                      |");
  print("|=============================|");
  double opcao = double.parse(stdin.readLineSync()!);
  switch(opcao){
 case 1:
 print("Digite a temperatura em Celsius: ");
    double CforF = double.parse(stdin.readLineSync()!);
    print("A temperatura em Fahrenheit é: ${((CforF * 9/5) + 32).toStringAsFixed(2)}");
    escolha();
      break;
    case 2:
     print("Digite a temperatura em Fahrenheit: ");
    double FforC = double.parse(stdin.readLineSync()!);
    print("A temperatura em Celsius é: ${((FforC - 32) * 5/9).toStringAsFixed(2)}");
    escolha();
      break;
    case 3:
     print("Digite a temperatura em Celsius: ");
    double CforK = double.parse(stdin.readLineSync()!);
    print("A temperatura em Celsius é: ${(CforK + 273.15).toStringAsFixed(2)}");
    escolha();
      break;
    case 4:
     print("Digite a temperatura em Kelvin: ");
    double KforC = double.parse(stdin.readLineSync()!);
    print("A temperatura em Celsius é: ${(KforC - 273.15).toStringAsFixed(2)}");
    escolha();
      break;
    case 5:
      print("Saindo...");
      exit(0);
    default:
      print("Opção inválida");
  }

}
void escolha(){
String escolha = 's';
String n = 'n';
  while(escolha == 's'){
    print("Deseja continuar? (s/n)");
    escolha = stdin.readLineSync()!;
    menu();
    if(escolha == 'n'){
      print("Até logo!");
      exit(0);
    }
}
}

void main() {
  menu();
}