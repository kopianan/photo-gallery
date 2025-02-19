extension StringX on String {
  String removeParentheses() {
    return replaceAll('{', '').replaceAll('}', '');
  }
}
