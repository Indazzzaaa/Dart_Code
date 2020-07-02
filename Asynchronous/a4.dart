//!Systematic approach
//*use await keyword before the future that you want to complete first or say make synchronous.And await only works in async function.
/*
!Eg.Synchronous
String createOrderMessage() {
  var order = fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
    *Imagine that this function is
    *more complex and slow.
    Future.delayed(
      Duration(seconds: 2),
      () => 'Large Latte',
    );

void main() {
  print('Fetching user order...');
  print(createOrderMessage());
}
!OUtput:Fetching user order...
!Your order is: Instance of _Future<String>

 */

/*
!Eg.Asynchronous
Future<String> createOrderMessage() async {
  var order = await fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
    *Imagine that this function is
    *more complex and slow.
    Future.delayed(
      Duration(seconds: 2),
      () => 'Large Latte',
    );

Future<void> main() async {
  print('Fetching user order...');
  print(await createOrderMessage());
}

!Output:Fetching user order...
!Your order is: Large Latte

 */
