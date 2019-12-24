# Lesson 01 - Project Setup

Begin by creating an empty directory that has a `pubspec.yaml` in it.

The format for a `pubspec.yaml` is:

```yaml
name: project name
version: 0.0.0
description: >-
  Enter a single
  or
  multiline
  description
dependencies:
  package: version
```

For unit testing we need to add the package test as follows:

```yaml
dependencies:
  test: 1.9.4
```

After setting up the `pubspec.yaml` file fun `pub get` to collect dependencies.

Make two folders, `src` and `test` in the root of the directory.

The project is now ready.
