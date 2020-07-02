//*Abstract methods and class
main(List<String> args) {
  var obj = FacotryConstructorEffect.seeMe();
  print(obj?.s ?? "Null was pass to me you tell me what i can do for that");
}

//!Abstract class is can't be instantiated but if you want to be instantiable create the facotry constructor.
abstract class Doer {
  // Define instance variables and methods...

  void doSomething(); // Define an abstract method.

  void makeSomething() {
    print("I can also define non-abstract interface in dart");
  }
}

class EffectiveDoer extends Doer {
  void doSomething() {
    // Provide an implementation, so the method is not abstract here...
  }
}

//*Instance, getter, and setter methods can be abstract, defining an interface but leaving its implementation up to other classes. Abstract methods can only exist in abstract classes.

abstract class FacotryConstructorEffect {
  String s;
  FacotryConstructorEffect() {
    s = "Anyting";
  }

  factory FacotryConstructorEffect.seeMe() {
    return null;
  }
}
