import 'dart:io';

int somarDoisNumeros() {
  print('Entre com um número 👄');
  int a = int.parse(stdin.readLineSync()!);

  print("Entre com outro número 🫦");
  int b = int.parse(stdin.readLineSync()!);
  return a * b;
}

void resultado(){
  print("O resultado é ${somarDoisNumeros()}");
}

void opcao(String escolha, String s, String n){
  somarDoisNumeros();
  if(escolha == 's'){
    resultado();
    print("Deseja continuar? (s/n)");
    opcao(escolha, s, n);
  }else if(escolha == 'n'){
    print("Até logo!");
  }
}

void main() {
  opcao('s', 's', 'n');
}