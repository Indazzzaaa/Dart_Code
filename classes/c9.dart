//*Operator Overriding
main(List<String> args) {
  var obj1 = A(" Sumant ");
  var obj2 = A(" Patel ");
  print(obj1 + obj2); //!output : Sumant Patel
}

class A {
  String name;
  A(this.name);

  String operator +(A other) {
    return this.name + other.name;
  }
}

/*
* all these operators can be overriden 
<	+	|	[]
>	/	^	[]=
<=	~/	&	~
>=	*	<<	==
–	%	>>


 */
