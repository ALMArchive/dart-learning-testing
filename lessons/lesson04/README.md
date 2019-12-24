# Dart Learning Testing: Lesson 04 Multiple Test Groups

Lets add more functions to our library and then add test groups for them

## More Functions

We will finish out the rest of the basic arithmetic operators.

#### `src/src.dart`
```dart
num add(num a, num b) {
  return a + b;
}

num subtract(num a, num b) {
  return a - b;
}
...
```

## More Tests

Lets add tests for each new function in our library.

#### `test/test.dart`
```dart
void main() {
  group("add", () {
    ...
  });

  group("subtract", () {
    ...
  });
  ...
```

Run with our usual command.

```bash
pub run test test/test.dart
```

You should see `+30: All tests passed!`.
