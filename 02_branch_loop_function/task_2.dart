
void main() {
  // Faktorial dari 10
  int nilai1 = 10;
  double hasil1 = faktorial(nilai1);
  print('Faktorial dari $nilai1: $hasil1');

  // Faktorial dari 20
  int nilai2 = 20;
  double hasil2 = faktorial(nilai2);
  print('Faktorial dari $nilai2: $hasil2');

  // Faktorial dari 30
  int nilai3 = 30;
  double hasil3 = faktorial(nilai3);
  print('Faktorial dari $nilai3: $hasil3');
}

double faktorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * faktorial(n - 1);
  }
}
