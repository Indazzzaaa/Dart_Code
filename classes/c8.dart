//*Overriding members

main(List<String> args) {
  var obj = B();
  obj.show();
}

class A {
  void show() {
    print("I am from call A");
  }
}

class B extends A {
  @override
  void show() {
    print("I am from B");
    super.show(); //!this is not mandatory step
  }
}

//!SUPER IMPORTAN
//*Some (rarely used) coding patterns rely on tightening a type by overriding a parameter’s type with a subtype, which is invalid. In this case, you can use the covariant keyword to tell the analyzer that you are doing this intentionally. This removes the static error and instead checks for an invalid argument type at runtime.
class Animal {
  void chase(Animal x) {}
}

class Mouse extends Animal {}

class Cat extends Animal {
  void chase(covariant Mouse x) {}
}
