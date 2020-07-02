//*Subclasses don’t inherit constructors from their superclass. A subclass that declares no constructors has only the default (no argument, no name) constructor

//!What that even mean what is written in this
//*Constructor is a block of code that allows you to create an object of class and has same name as class with no explicit return type. ... A parent class constructor is not inherited in child class and this is why super() is added automatically in child class constructor if there is no explicit call to super or this.
main(List<String> args) {}

class A {
  String name;
  A({String name}) {
    this.name = name;
    print("I am from class :A");
  }
  A.toofani(int number) {
    print("I am from a.toofani");
  }
}

class B extends A {
  //this is how we use super in dart
  B() : super.toofani(10) {
    print("I am from class :B");
  }
}
