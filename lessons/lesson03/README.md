# Lesson 03 - Test Suite

Now we create and run a suite of tests.

## Individual Tests

First we will create a set of individual tests as so:

```dart
void main() {
  test("That add(1, 0) is 1.", () {
    expect(add(1, 0), equals(1));
  });

  test("That add(1, 1) is 2.", () {
    expect(add(1, 1), equals(2));
  });
  ...
```

To see that all tests pass run the same command as in the last section.

```bash
pub run test test/test.dart
```

You should see `+6: All tests passed!`.

## Creating a Test Group/Suite

Now we will group the individual tests into a test suite.

#### `src/src.dart`
```dart
void main() {
  group("add", () {
    test("That add(1, 0) is 1.", () {
      expect(add(1, 0), equals(1));
    });

    test("That add(1, 1) is 2.", () {
      expect(add(1, 1), equals(2));
    });
    ...
  });
```

Run the test suite again, you should see the same output: `+6: All tests passed!`.
