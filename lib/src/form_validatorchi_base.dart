import 'form_validatorchilar.dart';

class FormValidatorchi {
  static String? email(String? value) {
    return validateEmail(value);
  }

  static String? password(String? value) {
    return validatePassword(value);
  }
}
