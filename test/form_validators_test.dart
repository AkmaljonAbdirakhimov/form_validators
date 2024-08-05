import 'package:form_validators/form_validators.dart';
import 'package:form_validators/src/form_validators_base.dart';
import 'package:test/test.dart';

void main() {
  group('Validator tests', () {
    test("Email test valid", () {
      expect(FormValidators.email("abc@def.uz"), null);
    });

    test("Password test valid", () {
      expect(FormValidators.password("12345678"), null);
    });

    test("Email test empty", () {
      expect(FormValidators.email(""), "empty");
    });

    test("Email test invalid", () {
      expect(FormValidators.email("qweqwe"), "invalid");
    });

    test("Password test empty", () {
      expect(FormValidators.password(""), "empty");
    });

    test("Password test weak", () {
      expect(FormValidators.password("qwe"), "weak");
    });
  });
}
