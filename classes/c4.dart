//!Redirecting constructors.
class Point {
  double x, y;

  // The main constructor for this class.
  Point(this.x, this.y);

  // Delegates to the main constructor.
  Point.alongXAxis(double x) : this(x, 0);
}

main(List<String> args) {
  A.giveMeObject();
}

//*Factory Constructor if you want your constructor to return something.But that something shoud be object of that class or objects of subtypes of that class

class A {
  int number;
  A() {
    this.number ??= 10;
    print("A has been created");
  }

  factory A.giveMeObject() {
    //* this.number = this.number + 10; this is error because this is not allowed in factory constructor
    return A();
  }
}
