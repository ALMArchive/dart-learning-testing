import "package:test/test.dart";
import "../src/modulus.dart";

void testModulus() {
  group("modulus", () {
    test("That modulus(4, 3) is 1.", () {
      expect(modulus(4, 3), equals(1));
    });

    test("That modulus(1, 1) is 0.", () {
      expect(modulus(1, 1), equals(0));
    });

    test("That modulus(6, 4) is 2.", () {
      expect(modulus(6, 4), equals(2));
    });

    test("That modulus(9, 3) is 0.", () {
      expect(modulus(9, 3), equals(0));
    });

    test("That modulus(1, -1) is 0.", () {
      expect(modulus(1, -1), equals(0));
    });

    test("That modulus(4, -2) is 0.", () {
      expect(modulus(4, -2), equals(0));
    });
  });
}
