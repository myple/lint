# Setup myple lint in your Flutter project

Add `myple_lint` as dependency to your `pubspec.yaml`.

```yaml
dev_dependencies:
  myple_lint: ^0.1.0 # Add this line
```

Add a `analysis_options.yaml` to the root of you project.

```yaml
include: package:myple_lint/analysis_options.yaml

# Not happy with the default? Customize the rules depending on your needs. 
# Here are some examples:
linter:
  rules:
    # Uncomment the next line to make constructors the first thing in every class
    # sort_constructors_first: true

    # Uncomment the next line to good packages document everything
    # public_member_api_docs: true

```

Done! Hit save and see the `dartanalyzer` executing the lint checks in you favorite editor.