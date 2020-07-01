import 'dart:ffi';

int main() {
  double d = 12;
  int i = 12;
  print(d.hashCode);
  print(i.hashCode);
  print(d == i);
  print(d.toStringAsPrecision(10));
}
