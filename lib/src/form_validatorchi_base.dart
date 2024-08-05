import 'form_validatorchilar.dart';

class FormValidatorchi {
  /// Validates that the given [value] is a valid email address.
  ///
  /// Returns `null` if the email is valid, otherwise returns an error message.
  static String? email(String? value) {
    return validateEmail(value);
  }

  /// Validates that the given [value] is a valid password.
  ///
  /// Returns `null` if the password is valid, otherwise returns an error message.
  static String? password(String? value) {
    return validatePassword(value);
  }
}
