void main(){
  List<int> numeros = [10]; 
  print("imprima o valor: $numeros");

  List<String> nomes = ["Diego Fernando"];
  print("imprima o valor: $nomes");

  List<bool> booleanos = [true, false];
  List<double> decimais = [10.5, 20.5, 30.5];
  List<int> numeros2 = [1, 2, 3, 4, 5]; 
  print("imprima o valor: $booleanos, $decimais, $numeros2");

  final pais = "Brasil";
  const cidade = "São Paulo";
  print("imprima o valor: $pais, $cidade");

  dynamic variavel = 10;
  print("imprima o valor: $variavel");
  variavel = 'texto';
  print("imprima o valor: $variavel");
  variavel = true;
  print("imprima o valor: $variavel");

  List<String> lista = ["item1", "item2", "item3"];
  print("imprima o valor: $lista");
}