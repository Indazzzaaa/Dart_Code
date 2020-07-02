//!Talk about the types of constructor dart supports
//*Always note that constructor do not have the return types

//*All instance variables generate an implicit getter method. Non-final instance variables also generate an implicit setter method

//*If you initialize an instance variable where it is declared (instead of in a constructor or method), the value is set when the instance is created, which is before the constructor and its initializer list execute.

main(List<String> args) {
  var anim1 = Animals("Dog", 12);
  var anim2 = Animals.danger();
  var a = Testme();
  print(anim2.name);
}

class Testme {
  Testme() {} //this type of constructor is also supported this is type of constructor called when we do not declare any constructor
}

class Animals {
  final String name;
  final int strength;

  //!Type first constructor
  Animals(this.name, this.strength) {
    print("Simple Constructor called");
  }

  //!Type second constructor also called named constructor
  Animals.danger({this.name = "Elephant", this.strength = 120}) {
    print("Object assigned from the : Animals.danger constructor");
  }
}
