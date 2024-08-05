/// Validates that the given [value] is a valid email address.
///
/// Returns `null` if the email is valid, otherwise returns an error message.
String? validateEmail(String? value) {
  if (value == null || value.trim().isEmpty) {
    return "empty";
  }

  final RegExp emailRegex =
      RegExp(r'^[a-zA-Z0-9._]+@[a-zA-Z0-9.]+\.[a-zA-Z]{2,}$');
  if (!emailRegex.hasMatch(value)) {
    return "invalid";
  }

  return null;
}

/// Validates that the given [value] is a valid password.
///
/// Returns `null` if the password is valid, otherwise returns an error message.
String? validatePassword(String? value) {
  if (value == null || value.trim().isEmpty) {
    return "empty";
  }

  if (value.trim().length < 6) {
    return "weak";
  }

  return null;
}
