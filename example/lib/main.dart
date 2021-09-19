// The code in this file (and all other dart files in the package) is
// analyzed using the rules activated in `analysis_options.yaml`.

// The following syntax deactivates a lint for the entire file:
// ignore_for_file: avoid_renaming_method_parameters

void main() {
  const String partOne = 'Hello';
  const String partTwo = 'World';

  // The following syntax deactivates a lint on a per-line bases:
  
  // ignore: avoid_print
  print('$partOne $partTwo');
}

abstract class Base {
  int methodA(int foo);
  String methodB(String foo);
}

// Normally, the parameter renaming from `foo` to `bar` in this class would
// trigger the `avoid_renaming_method_parameters` lint, but it has been
// deactivated for the file with the `ignore_for_file` comment above.
class Sub extends Base {
  @override
  int methodA(int bar) => bar;

  @override
  String methodB(String bar) => bar;
}
