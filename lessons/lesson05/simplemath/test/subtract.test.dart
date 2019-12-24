import "package:test/test.dart";
import "../src/subtract.dart";

void testSubtract() {
  group("subtract", () {
    test("That subtract(1, 0) is 1.", () {
      expect(subtract(1, 0), equals(1));
    });

    test("That subtract(1, 1) is 0.", () {
      expect(subtract(1, 1), equals(0));
    });

    test("That subtract(-1, 1) is -2.", () {
      expect(subtract(-1, 1), equals(-2));
    });

    test("That subtract(0, 0) is 0.", () {
      expect(subtract(0, 0), equals(0));
    });

    test("That subtract(1, -1) is 2.", () {
      expect(subtract(1, -1), equals(2));
    });

    test("That subtract(9, -2) is 11.", () {
      expect(subtract(9, -2), equals(11));
    });
  });
}
