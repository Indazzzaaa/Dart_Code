//!There is two ways to create asynchrounous code by using Future Api or async await .
//*Dart libraries are full of functions that return Future or Stream objects. These functions are asynchronous: they return after setting up a possibly time-consuming operation (such as I/O), without waiting for that operation to complete
//*The async and await keywords support asynchronous programming, letting you write asynchronous code that looks similar to synchronous code
main(List<String> args) {
  //use async and await to create it.
}

//!In await expression, the value of expression is usually a Future; if it isn’t, then the value is automatically wrapped in a Future. This Future object indicates a promise to return an object. The value of await expression is that returned object. The await expression makes execution pause until that object is available.
