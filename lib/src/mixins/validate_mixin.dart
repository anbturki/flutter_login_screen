class ValidateMixin {
  String validateEmail (String value) {
    return !value.contains('@') ? 'ivalid email': null;
  }
}