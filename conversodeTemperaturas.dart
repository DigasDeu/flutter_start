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
      CelsiusparaFahrenheit();
      break;
    case 2:
      FahrenheitparaCelsius();
      break;
    case 3:
      CelsiusparaKelvin();
      break;
    case 4:
      KelvinparaCelsius();
      break;
    case 5:
      print("Saindo...");
      exit(0);
    default:
      print("Opção inválida");
  }

}

void opcaodeescolha(){
String escolha = 's';
  while(escolha == 's'){
    menu();
    print("Deseja continuar? (s/n)");
    escolha = stdin.readLineSync()!;
    if(escolha == 'n'){
      print("Até logo!");
      exit(0);
    }
  }

}
void CelsiusparaFahrenheit(){
  print("Digite a temperatura em Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  print("A temperatura em Fahrenheit é: ${((celsius * 9/5) + 32).toStringAsFixed(2)}");
  opcaodeescolha();
}

class $fahrenheit {
  static toStringAsFixed(int i) {}
}
void FahrenheitparaCelsius(){
  print("Digite a temperatura em Fahrenheit: ");
  double fahrenheit = double.parse(stdin.readLineSync()!);
print("A temperatura em Celcius: ${((fahrenheit - 32) * 5/9).toStringAsFixed(2)}");
  opcaodeescolha();
}
void CelsiusparaKelvin(){
  print("Digite a temperatura em Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  var kelvin;
  print("A temperatura em Kelvin: ${((celsius = kelvin + 273.15)).toStringAsFixed(2)}");
  opcaodeescolha();
}
void KelvinparaCelsius(){
  print("Digite a temperatura em Kelvin: ");
  double kelvin = double.parse(stdin.readLineSync()!);
  var celsius;
  print("A temperatura em Kelvin: ${((celsius = kelvin - 273.15)).toStringAsFixed(2)}");
  opcaodeescolha();
}
void main() {
  while(true){
    menu();
  }
}