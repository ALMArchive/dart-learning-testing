import "package:test/test.dart";
import "../src/src.dart";

void main() {
  group("add", () {
    test("That add(1, 0) is 1.", () {
      expect(add(1, 0), equals(1));
    });

    test("That add(1, 1) is 2.", () {
      expect(add(1, 1), equals(2));
    });

    test("That add(-1, 1) is 0.", () {
      expect(add(-1, 1), equals(0));
    });

    test("That add(0, 0) is 0.", () {
      expect(add(0, 0), equals(0));
    });

    test("That add(1, -1) is 0.", () {
      expect(add(1, -1), equals(0));
    });

    test("That add(9, -2) is 7.", () {
      expect(add(9, -2), equals(7));
    });
  });
}
