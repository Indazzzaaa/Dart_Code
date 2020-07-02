//*Declearing async functions
main(List<String> args) {}

//!let see diffrence between async and non-async funciton

String v1() => "1.0.0";

Future<String> V2() async =>
    "2.0.0"; //*In this we can only return the future object.If you think your function would return void then in that case use Future<Void>

Future<void> v3() async {
  print("I am from v3");
}
