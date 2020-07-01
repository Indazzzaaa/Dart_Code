import 'dart:ffi';

main(List<String> args) {
  // print(5 % 2); //output :1
  // print(5 ~/ 3); //output :1

  print(12.3 as num);
  print(12 is int);
  print(12 is! int);
}

/*
!Type Test opeators
as : typecast operator
is : type check operator
is! : same as above but opposite

!null aware operator
??,?.,??= this will check if variable is null or not  if yes the assign the value.
.. , cascade operation operator and don't apply if our method returns the void

*/
