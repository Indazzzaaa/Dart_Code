main(List<String> args) {
  // var str = "abcd😄👻🤡🤚";
  var str2 = "\u{1f604}"; //str2.codeUnits
  print(str2);
  /* 
  int i = 10;
  assert(i == 11,
      "This is not equal to 11"); //this throws exception when condition is false and production code ignores it.
      */
}

/*
*numbers
*strings
*booleans
*lists (also known as arrays)
*sets
*maps
*runes (for expressing Unicode characters in a string)
*symbols

 */

/*
!Default value of each var in dart is null because each one is null by default
 *Dart supports int,float,double,string,bool 
 *var(compile time check) ,dynamic(runtime check)
 !varName.runtimeType  to check it's type
 *Eg.(Compile time check)var i =10;i ="sumant"//error
 *Eg.(runtime check) dynamic i =10;i ="sumant"//works
 */

//! if we never intended to change a variable, use final or const , either instead of var or in adddition to a type. A final variable can be set only once

//* Instance variables can be final but not const. Final instance variables must be initialized before the constructor body starts

//*The const keyword isn’t just for declaring constant variables. You can also use it to create constant values, as well as to declare constructors that create constant values. Any variable can have a constant value.

/* 
*var foo = const [];
*final bar = const [];
*const baz = []; // Equivalent to `const []`
*/

/*
*Valid compile-time constants as of Dart 2.5.
*const Object i = 3; // Where i is a const Object *with an int value...
*const list = [i as int]; // Use a typecast.
*const map = {if (i is int) i: "int"}; // Use is and *collection if.
*const set = {if (list is List<int>) ...list}; // ...*and a spread.

 */

/*
* String -> int
*var one = int.parse('1');
*assert(one == 1);
*
* String -> double
*var onePointOne = double.parse('1.1');
*assert(onePointOne == 1.1);
*
* int -> String
*String oneAsString = 1.toString();
*assert(oneAsString == '1');
*
*double -> String
*String piAsString = 3.14159.toStringAsFixed(2);
*assert(piAsString == '3.14');
 */

//? raw string = r'This is \n raw string'

//?Two operators in list [0,...list1]
//? [0,...?list1] so in this if ...? after there null then it will not throw error

//!Collection if and collection for

/*
*var nav = [
*  'Home',
*  'Furniture',
*  'Plants',
*  if (promoActive) 'Outlet'
*];
 */

/*
*var listOfInts = [1, 2, 3];
*var listOfStrings = [
*  '#0',
*  for (var i in listOfInts) '#$i'
*];
*assert(listOfStrings[1] == '#1');
 */

//!sets in dart
//* var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

/*
*var names = <String>{};
* Set<String> names = {}; // This works, too.
* var names = {}; // Creates a map, not a set. of type Map<dynamic , dynamic>

 */

/*
!add items to set and set also supports ... and ...? operators
*var elements = <String>{};
*elements.add('fluorine');
*elements.addAll(halogens);

 */

//!Maps

/*
*var gifts = {
*  // Key:    Value
*  'first': 'partridge',
*  'second': 'turtledoves',
*  'fifth': 'golden rings'
*};
*
*var nobleGases = {
*  2: 'helium',
*  10: 'neon',
*  18: 'argon',
};

!or

*var gifts = Map();
*gifts['first'] = 'partridge';
*gifts['second'] = 'turtledoves';
*gifts['fifth'] = 'golden rings';
*
*var nobleGases = Map();
*nobleGases[2] = 'helium';
*nobleGases[10] = 'neon';
*nobleGases[18] = 'argon';
 */

/*
!Adding values to the map and If you look for a key that isn’t in a map, you get a null in return: 
?Dart map aslo supports ... and ...? operators
*var gifts = {'first': 'partridge'};
*gifts['fourth'] = 'calling birds'; // Add a *key-value pair
 */

//!Runes and grapheme clusters (in dart we use runes for expressing the unicode characters)

//!Symbols object represents and operator or identifier declared in a Dart program.
