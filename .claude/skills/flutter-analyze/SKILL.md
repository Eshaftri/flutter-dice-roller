---
name: flutter-analyze
description: Run flutter analyze and explain any warnings or errors in plain language. Use when asked to check code quality, understand lint errors, or learn what an analysis warning means.
disable-model-invocation: false
---

When the user invokes `/flutter-analyze`:

1. Run `flutter analyze` and capture the output.
2. If there are no issues, confirm that the codebase is clean.
3. If there are warnings or errors, for each issue:
   a. Quote the exact error message and file location.
   b. Explain in plain English what the rule means and *why* it exists (what problem it prevents).
   c. Show the specific fix — a before/after code snippet when helpful.
   d. After explaining all issues, offer to apply the fixes.
4. For lint rules from `flutter_lints`, link the behavior to Flutter/Dart best practices (e.g., "prefer_const_constructors helps Flutter optimize widget rebuilds").
5. If the user is unfamiliar with a concept raised by an error, offer a short explanation of the underlying Flutter/Dart concept before showing the fix.
