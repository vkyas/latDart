void main() {
  double segiA = 5.0;
  double segiB = 7.0;
  double segiC = 9.0;
  double keliling = segiA + segiB + segiC;
  double s = keliling/2;
  double luas = (s*(s-segiA)*(s-segiB)*(s-segiC));
  print('Keliling\t: $keliling');
  print('Luas\t\t: $luas');

}