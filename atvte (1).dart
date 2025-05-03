void main(){
  try{
  int numeroConvertido = int.parse('abc');
  print(numeroConvertido);
}catch (e) {
print('erro ao coverter o numero: $e');
}
}