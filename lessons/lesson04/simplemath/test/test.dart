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
