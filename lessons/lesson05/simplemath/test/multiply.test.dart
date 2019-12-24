import "package:test/test.dart";
import "../src/multiply.dart";

void testMultiply() {
  group("multiply", () {
    test("That multiply(1, 0) is 0.", () {
      expect(multiply(1, 0), equals(0));
    });

    test("That multiply(1, 1) is 1.", () {
      expect(multiply(1, 1), equals(1));
    });

    test("That multiply(-1, 1) is -1.", () {
      expect(multiply(-1, 1), equals(-1));
    });

    test("That multiply(0, 0) is 0.", () {
      expect(multiply(0, 0), equals(0));
    });

    test("That multiply(1, -1) is -1.", () {
      expect(multiply(1, -1), equals(-1));
    });

    test("That multiply(9, -2) is -18.", () {
      expect(multiply(9, -2), equals(-18));
    });
  });
}
