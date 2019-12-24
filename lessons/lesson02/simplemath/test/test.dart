import "package:test/test.dart";
import "../src/src.dart";

void main() {
  test("That add(1, 1) is 2.", () {
    expect(add(1, 1), equals(2));
  });
}