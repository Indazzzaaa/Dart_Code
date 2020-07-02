//*Future have two states completed and uncompleted
/*
Uncompleted
When you call an asynchronous function, it returns an uncompleted future. That future is waiting for the function’s asynchronous operation to finish or to throw an error.

Completed
If the asynchronous operation succeeds, the future completes with a value. Otherwise it completes with an error.

Completing with an error
If the asynchronous operation performed by the function fails for any reason, the future completes with an error.

 */

main(List<String> args) {
  fun1();
  print("I am from main funciton");
}

Future<void> fun1() {
  Future.delayed(Duration(seconds: 2), () => print("Ohh! I am fun1"));
  print("I am from fun1");
}

/*
//! Question is can we provide future object to non-aync functions objects,:;
?Ans: NO.
Future<void> fun2() =>print( "My name is fun2");

*/
