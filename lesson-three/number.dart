void main() {
  // numbers
  int a = 10;
  int b = 20;
  double c = 3.14;

  // operators
  // + - * / %
  int d = a + b;
  print("addition : " + d.toString());
  int e = b - a;
  print("sub : " + e.toString());
  int f = a * b;
  print("Multiplication : " + f.toString());
  int g = (b / a).round();
  print("Division : " + g.toString());
  int h = b % a; // modulo
  print("Modulo : " + h.toString());
  var remainder = b % c;
  print("Remainder : " + remainder.toString());
}
