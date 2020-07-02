//!Creating generic classes and methods,and extending some class.

main(List<String> args) {
  var obj = B();
  obj.show(Object());
  var obj1 = B();
  obj1.show<int>(12);
  var obj2 = B();
  obj2.show<String>("Sumant");
}

//!Generic class
class A<T> {
  T generic;
  A(this.generic) {
    print("Your generic code $generic");
  }
}
/*
*var obj = A<int>(10);
*var obj1 = A<String>("Sumant");
*var obj2 = A<double>(10e100);
*A<int> obj3 = A(20);

 */

//!Generic method
class B {
  void show<M>(M num) {
    print(num.runtimeType);
  }

  void showB<M extends double>(double num1) {
    M any = num1;
    // !this is the way to declare sum types like this other wise not possible in it would show error try it after removing extends and Strings.
  }
}
