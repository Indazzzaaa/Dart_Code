//!dart make all our exception unhandled what that mean i do't know but suppose i know it.
//*on Exception catch(e,s)
//* try,catch,rethrow,throw
//*You can throw any non null object  in exception like simple string too and take that msg on cath(e) and print them and if try to throw custom object then override the toString method to behave according to us. like in below example.

main(List<String> args) {
  try {
    throw SimpleException(msg: "check it you can't ignore me");
  } catch (e) {
    print("You have been caught 😈 $e");
  }
}

class SimpleException {
  String msg;
  SimpleException({this.msg});
  @override
  String toString() {
    return this.msg;
  }
}
