//*Constructing two identical compile-time constants results in a single, canonical instance:

//*So if we know that when something is going to reuse same thing over and over againg use const keyword before it (because const objects are created at compile time while others are created at runtime so serious performance improvement.)

import 'dart:ffi';

main(List<String> args) {
  //!This is our proof(i hope you do not forget that dart compared it's object from the hashcode)
  var a = const Int16();
  var b = const Int16();
  print(a.hashCode);
  print(b.hashCode);
}

class Animals {
  String name;
  int age;

  Animals(this.name, this.age) {
    print("Your object has been created");
  }
}
/*

 *Eg1.
  var a = Animals("Dog", 10);
  var b = Animals("Dog", 10);
  print("First:${a.hashCode} \n Second : ${b.hashCode}");
  
  !output
  First:590223218 
  Second : 729690123

  !I was trying to create 
  var b = const Animals("Dog", 10); 
  but it is showing error

  !solution
  In order to be able to create const objects, you need to use a const constructor:
*class Widgy extends StatelessWidget {
* const Widgy(this.a);
*
*  final int a;
*
*  @override
*  Widget build(BuildContext context) {
*    return Text('$a');
*  }
*}
  
   */
