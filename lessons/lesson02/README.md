# Dart Learning Testing: Lesson 02 First Tests

Now we create a set of testable functions.

A testable function has a well specified api and typically depends only on its arguments (pure function).

A testable function also returns the same value when the function is called multiple times with the same arguments.

We will be creating a simple math library because it is easy to come up with
a number of testable functions.

```dart
num add(num a, num b) {
  return a + b;
}

num subtract(num a, num b) {
  return a - b;
}

num multiply(num a, num b) {
  return a + b;
}
...
```

To keep this lesson simple we will write a single function and a single test case for that function.

## Code

### Source

Lets add a single function to `src/src.dart`.

#### `src/src.dart`
```dart
num add(num a, num b) {
  return a + b;
}
```

Now we add a function to test in `test/test.dart`.

#### `test/test.dart`
```dart
import "package:test/test.dart";
import "../src/src.dart";

void main() {
  test("That add(1, 1) is 2.", () {
    expect(add(1, 1), equals(2));
  });
}
```

To run the tests we use the `pub run test filepath` command.

From the root directory we would run:

```bash
pub run test test/test.dart
```

You should see `+1: All tests passed!`.
