import 'package:form_validators/form_validators.dart';

void main() {
  // Valid
  print('Email validation for valid: ${FormValidators.email("hello@info.uz")}');
  print(
      'Passsword validation for valid: ${FormValidators.password("12345678")}');

  // Empty
  print('Email validation for empty: ${FormValidators.email("")}');
  print('Passsword validation for empty: ${FormValidators.password("")}');

  // Invalid / Weak
  print('Email validation for invalid: ${FormValidators.email("hello@")}');
  print('Passsword validation for weak: ${FormValidators.password("123")}');
}
