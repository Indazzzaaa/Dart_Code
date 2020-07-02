//!Getters and setters in dart
//*Operators such as increment (++) work in the expected way, whether or not a getter is explicitly defined. To avoid any unexpected side effects, the operator calls the getter exactly once, saving its value in a temporary variable.
main(List<String> args) {
  var obj = A();
  obj.sum = 100;
  print(++obj.sum);
}

class A {
  double sum_main;
  double get sum => sum_main ?? 10;
  set sum(double value) => sum_main = value;
}
