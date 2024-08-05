import 'form_validations.dart';

class FormValidators {
  static String? email(String? value) {
    return validateEmail(value);
  }

  static String? password(String? value) {
    return validatePassword(value);
  }
}
