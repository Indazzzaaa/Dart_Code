main(List<String> args) async {
  print(UseShow1());
  // print(await UseShow1());
  print("I am working main");
}

Future<int> show1() => Future.delayed(Duration(seconds: 3), () => 12);

Future<int> UseShow1() async {
  var number = await show1();
  print("Your number is : $number");
  return number;
}

/*
await for (varOrType identifier in expression) {
* Executes each time the stream emits a value.
}
 */
