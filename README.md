[![myple](https://github.com/myple/material/blob/main/logo/light/brand-1080x320px.png)](https://myple.io)

---

[![myple lint](https://img.shields.io/static/v1?label=style&message=myple&color=blue&style=for-the-badge)](https://pub.dev/publishers/myple.io/packages)
[![APM](https://img.shields.io/apm/l/lint?style=for-the-badge)](https://github.com/myple/lint/blob/main/LICENSE)

This package provides lint rules for Dart and Flutter which are used at [myple](https://myple.io). For more information, see the [complete list of options](https://github.com/myple/lint/blob/main/analysis_options.yaml).

**Note**: This package was heavily inspired by [pedantic](https://github.com/dart-lang/pedantic).

## Usage

1. To use the lints, add a dependency in your `pubspec.yaml`:

```yaml
# If you use `package:myple_lint/myple_lint.dart`, add a normal dependency.
dependencies:
  myple_lint: ^0.1.0

# Or, if you just want `analysis_options.yaml`, it can be a dev dependency.
dev_dependencies:
  myple_lint: ^0.1.0
```

2. Then, add an include in `analysis_options.yaml`:

```yaml
include: package:myple_lint/analysis_options.yaml
```

&nbsp;&nbsp;&nbsp;&nbsp; This will ensure you always use the latest version of the lints. If you wish to restrict the lint version, specify a version of `analysis_options.yaml` instead:

```yaml
include: package:myple/analysis_options.0.1.0.yaml
```

## Suppressing Lints

There may be cases where specific lint rules are undesirable. Lint rules can be surpressed at the line, file, or project level.

An example use case for suppressing lint rules at the file level is suppressing the `prefer_const_constructors` in order to achieve 100% code coverage. This is due to the fact that const constructors are executed before the tests are run, resulting in no coverage collection.

### Line Level

To surpress a specific lint rule for a specific line of code, use an `ignore` comment directly above the line:

```dart
// ignore: public_member_api_docs
class A {}
```

### File Level

To surpress a specific lint rule of a specific file, use an `ignore_for_file` comment at the top of the file:

```dart
// ignore_for_file: public_member_api_docs

class A {}

class B {}
```

### Project Level

To surpress a specific lint rule for an entire project, modify `analysis_options.yaml`:

```yaml
include: package:myple_lint/analysis_options.yaml
linter:
  rules:
    public_member_api_docs: false
```

## Badges

To indicate your project is using `myple lint`

[![myple lint](https://img.shields.io/static/v1?label=style&message=myple&color=blue&style=for-the-badge)](https://pub.dev/publishers/myple.io/packages)

```md
[![myple lint](https://img.shields.io/static/v1?label=style&message=myple&color=blue&style=for-the-badge)](https://pub.dev/publishers/myple.io/packages)
```

[![myple lint](https://img.shields.io/static/v1?label=style&message=myple&color=blue&style=flat-square)](https://pub.dev/publishers/myple.io/packages)

```md
[![myple lint](https://img.shields.io/static/v1?label=style&message=myple&color=blue&style=flat-square)](https://pub.dev/publishers/myple.io/packages)
```

[![myple lint](https://img.shields.io/static/v1?label=style&message=myple&color=blue&style=flat)](https://pub.dev/publishers/myple.io/packages)

```md
[![myple lint](https://img.shields.io/static/v1?label=style&message=myple&color=blue&style=flat)](https://pub.dev/publishers/myple.io/packages)
```

[![myple lint](https://img.shields.io/static/v1?label=style&message=myple&color=blue&style=plastic)](https://pub.dev/publishers/myple.io/packages)

```md
[![myple lint](https://img.shields.io/static/v1?label=style&message=myple&color=blue&style=plastic)](https://pub.dev/publishers/myple.io/packages)
```

## How to contribute

If you would like to help contribute to this **GitHub** Action, please see [CONTRIBUTING](https://github.com/myple/lint/blob/main/.github/CONTRIBUTING.md)

---

Developed with ?????? by [myple](https://myple.io)
