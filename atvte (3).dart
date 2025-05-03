void main(){
  List<int> Lista = [1, 2, 3];
  try{
    print(Lista[10]);
  } catch (e) {
    print('Erro: Indice invalido na litsa$e');
}
}