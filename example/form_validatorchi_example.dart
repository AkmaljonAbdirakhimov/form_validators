import 'package:form_validatorchi/form_validatorchi.dart';

void main() {
  // Valid
  print(
      'Email validation for valid: ${FormValidatorchi.email("hello@info.uz")}');
  print(
      'Passsword validation for valid: ${FormValidatorchi.password("12345678")}');

  // Empty
  print('Email validation for empty: ${FormValidatorchi.email("")}');
  print('Passsword validation for empty: ${FormValidatorchi.password("")}');

  // Invalid / Weak
  print('Email validation for invalid: ${FormValidatorchi.email("hello@")}');
  print('Passsword validation for weak: ${FormValidatorchi.password("123")}');
}
