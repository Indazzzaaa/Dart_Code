//!fat arrow functions and anonymous and lexical closues

main(List<String> args) {
  // show();
  fun(10);
}

void show() => print("I am fat arrow function");

//!Function as varialbe
var fun = (int d) {
  //this is also called anonymous function
  print(d);
};

//!lexical closure function (can be infered out as function returnint another function)
Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

//*Testing function equality is like any variable or see dart documentation
