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

String? validatePassword(String? value) {
  if (value == null || value.trim().isEmpty) {
    return "empty";
  }

  if (value.trim().length < 6) {
    return "weak";
  }

  return null;
}
