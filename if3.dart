import 'dart:io';
void main(){
  print("Digite um número inteiro:");
  int N = int.parse(stdin.readLineSync()!); ;

  for(int i = 1; i <= 10; i++){
    print("$N + $i = ${N + i}");
  }
}
