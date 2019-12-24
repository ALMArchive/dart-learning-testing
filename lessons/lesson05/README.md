# Dart Learning Testing: Lesson 05 Modular Library, Modular Tests

Lets separate out our library into multiple, individually testable files.

## Split library into multiple files

Create a file for each library function, then export them from `simplemath.dart`.

```bash
$ ls simplemath/src/
add.dart divide.dart modulus.dart multiply.dart simplemath.dart subtract.dart
```

#### `src/simplemath.dart`
```dart
library simplemath;

export "./add.dart";
export "./subtract.dart";
export "./multiply.dart";
export "./divide.dart";
export "./modulus.dart";
```

## Split tests into separate files

Now we'll separate the tests into files that tests each library file individually.

```bash
$ ls simplemath/test/
add.test.dart modulus.test.dart subtract.test.dart
divide.test.dart multiply.test.dart test.dart
```

For Example:

#### test/add.test.dart
```dart
import "package:test/test.dart";
import "../src/add.dart";

void testAdd() {
  group("add", () {
    test("That add(1, 0) is 1.", () {
      expect(add(1, 0), equals(1));
    });

    test("That add(1, 1) is 2.", () {
      expect(add(1, 1), equals(2));
    });
    ...
  });
}
```

Now reimport them to use into the main test file.

#### `test/test.dart`
```dart
import "./add.test.dart";
import "./divide.test.dart";
import "./modulus.test.dart";
import "./multiply.test.dart";
import "./subtract.test.dart";

void main() {
  testAdd();
  testSubtract();
  testMultiply();
  testDivide();
  testModulus();
}
```

Run with our usual command.

```bash
pub run test test/test.dart
```

You should see `+30: All tests passed!`.
