//!normal functions like in other languages

int main() {
  fun4(12); //see told you
}

//!_____________________________CHECKING RUNTIMETYPE OF FUNCTION__________________________
void fun1() {
  print("I am the fun1");
}

fun2() {
  //*Dynamic runtime
  print("I am the fun2");
}

//!_____________________________FUNCTION WITH PARAMETERS________________________________
void fun3(int num1) {}

void fun4(
    [num1 =
        4]) {} //*This is also allowed here num1 is dynamic type called as poritional argument with optional property and default value

void fun5({int num1, int num = 10}) {} //*called named argument in dart
