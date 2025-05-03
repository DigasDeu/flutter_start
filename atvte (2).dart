void main(){
  try {
    int resultado = 10 ~/ 0; // Divisão por zero
    print('Resultado: $resultado');
  } catch (e) {
    print("Erro: divisâo por zero não é permitida.");
  }
}