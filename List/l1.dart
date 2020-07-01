//!There are two types of list in dart fixed lenght and growable lenght list.
main(List<String> args) {
  var i = [1, 2, 3, 4, 5];
  i.fillRange(0, 2, 10);
  i.insert(0, 1);
  i.replaceRange(0, i.length, [12]);
  print(i);
}
