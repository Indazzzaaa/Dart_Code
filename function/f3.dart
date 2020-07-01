//!Know more interesting functions
main(List<String> args) {
  Function v = () => "Hello";
  print(v.runtimeType);
}

//*This is the function without return type;
//  Function(int d) fun1;
//   fun1 = (int d) {
//     print("Hello $d");
//   };

/*
*This is the function with return type
 int Function(int) fun2 = (int t) {
    return t;
  };

*This is also the way to define the function in dart
 Function v = () => "Hello";
 */
