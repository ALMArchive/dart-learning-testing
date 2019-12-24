import "package:test/test.dart";
import "../src/divide.dart";

void testDivide() {
  group("divide", () {
    test("That divide(4, 2) is 2.", () {
      expect(divide(4, 2), equals(2));
    });

    test("That divide(1, 1) is 1.", () {
      expect(divide(1, 1), equals(1));
    });

    test("That divide(-1, 1) is -1.", () {
      expect(divide(-1, 1), equals(-1));
    });

    test("That divide(9, 3) is 3.", () {
      expect(divide(9, 3), equals(3));
    });

    test("That divide(1, -1) is -1.", () {
      expect(divide(1, -1), equals(-1));
    });

    test("That divide(4, -2) is -2.", () {
      expect(divide(4, -2), equals(-2));
    });
  });
}
