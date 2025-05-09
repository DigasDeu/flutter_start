void main() {
  int N = 9;
  int i = 1;
  int f = 1;

  if (f == 1 && 1 == 1) { 
    print(N);
  }

  while (i <= N) {
    f *= i; i++; 
  }

  print('Fatorial de $N é $f');
}