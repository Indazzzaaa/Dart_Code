//*Interfaces in dart
//*Every class implicitly defines an interface containing all the instance members of the class and of any interfaces it implements

//*from use of interface we can implement the multilevel inheritance;
//*We can use the super keyword to call the super calss method .eg.super.turnOn();

void main() {
  print(greetBob(Person('Kathy')));
  print(greetBob(Impostor()));
}

// A person. The implicit interface contains greet().
class Person {
  // In the interface, but visible only in this library.
  final _name;

  //! Not in the interface, since this is a constructor.
  Person(this._name);

  // In the interface.
  String greet(String who) => 'Hello, $who. I am $_name.';
}

// An implementation of the Person interface.
class Impostor implements Person {
  get _name => '';

  String greet(String who) => 'Hi $who. Do you know who I am?';
}

String greetBob(Person person) => person.greet('Bob');
