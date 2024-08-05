import 'package:form_validatorchi/form_validatorchi.dart';
import 'package:test/test.dart';

void main() {
  group('Validator tests', () {
    test("Email test valid", () {
      expect(FormValidatorchi.email("abc@def.uz"), null);
    });

    test("Password test valid", () {
      expect(FormValidatorchi.password("12345678"), null);
    });

    test("Email test empty", () {
      expect(FormValidatorchi.email(""), "empty");
    });

    test("Email test invalid", () {
      expect(FormValidatorchi.email("qweqwe"), "invalid");
    });

    test("Password test empty", () {
      expect(FormValidatorchi.password(""), "empty");
    });

    test("Password test weak", () {
      expect(FormValidatorchi.password("qwe"), "weak");
    });
  });
}
