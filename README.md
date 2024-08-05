# Form Validators

The Form Validators package provides useful functions for validating emails and passwords. This package allows users to easily and quickly validate email and password fields in their forms.

## Features

- **Email validation**: Checks if the email addresses are in the correct format.
- **Password validation**: Ensures the password is at least 6 characters long.

## Getting started

To start using this package, follow these steps:

Add the package to your pubspec.yaml file:

```
dependencies:
  form_validators: 1.0.0
```

Install the package:

```
flutter pub get
```

Import the package into your Dart file:

```
import 'package:form_validators/form_validators.dart';
```

## Usage

Here's how to use the Form Validators package to validate email and password fields:

```
import 'package:form_validators/form_validators.dart';

void main() {
  // Valid
  print('Email validation for valid: ${FormValidatorchi.email("hello@info.uz")}');
  print('Password validation for valid: ${FormValidatorchi.password("12345678")}');

  // Empty
  print('Email validation for empty: ${FormValidatorchi.email("")}');
  print('Password validation for empty: ${FormValidatorchi.password("")}');

  // Invalid / Weak
  print('Email validation for invalid: ${FormValidatorchi.email("hello@")}');
  print('Password validation for weak: ${FormValidatorchi.password("123")}');
}
```

## Additional information

For more information, visit the documentation. To contribute to this package, see the contribution guidelines. If you encounter any issues, please file a report in the issue tracker.
