/// The myple lint package doesn't ship any dart source code.
///
/// To enable `myple lint`,
/// 1. Add it to your dev_dependencies
/// ```yaml
/// dev_dependencies:
///   myple_lint: ^0.1.0
/// ```
///
/// 2. Include the rules into your `analysis_options.yaml`
/// ```yaml
/// include: package:myple_lint/analysis_options.yaml
/// ```
library myple_lint;

/// Indicates to tools that Future is intentionally not `await`-ed.
///
/// In an `async` context, it is normally expected that all Futures are
/// awaited, and that is the basis of the lint `unawaited_futures`. However,
/// there are times where one or more futures are intentionally not awaited.
/// This function may be used to ignore a particular future. It silences the
/// `unawaited_futures` lint.
void unawaited(Future<void>? future) {}
