//*Extension method
//*Watch video on https://dart.dev/guides/language/extension-methods

extension ChangeTheString on String {
  String toUpperCaseOfDifferentType() {
    return this.toLowerCase();
  }
}

main(List<String> args) {
  print("Sumant".toUpperCaseOfDifferentType());
}
