//*Adding features to a class:mixins
//*Use static before class members to create the object independent members.
main(List<String> args) {
  var obj = Human();
  obj.showMeMoreMixin(); //also see the order which mixin is called .If both mixins have same method.
}

mixin Person1 {
  void showMeMoreMixin() {
    print("I am from mixin Person1");
  }
}

mixin Person {
  String name = "Sumant First mixin";
//Person(){print("I");} show error because we can't use constructor in mixin
//* All definition of function and class is normal like any other class.And we can extend as many mixin as possible

  void showMeMoreMixin() {
    print("I am from mixin Person");
  }
}

class Human with Person, Person1 {}
