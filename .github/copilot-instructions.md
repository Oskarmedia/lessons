# Copilot / AI agent instructions

Purpose
- Keep suggestions tightly focused on the repository: a set of single-file Dart lesson scripts.

Big picture (what this repo is)
- This repo contains small, standalone Dart lesson scripts named `lessonN.dart` that are intended to be run directly, not as a package.
- No `pubspec.yaml` or package layout is present by default; each file is a runnable script demonstrating language features.

Key files
- [lesson1.dart](lesson1.dart#L1-L20): string indexing and basic prints.
- [lesson2.dart](lesson2.dart#L1-L40): numeric operations, `DateTime`, `const`/`final`, and `dynamic` usage.
- [lesson3.dart](lesson3.dart#L1-L40): list operations (`add`, `remove`, `removeAt`, `first`, `last`, `indexOf`, `contains`, `clear`).

How to run / developer workflow
- These are single-file scripts. Run a lesson with the Dart SDK installed:

  ```bash
  dart run lesson3.dart
  ```

- For debugging in VS Code use the Dart extension and a simple launch configuration that runs the target file.

Project-specific conventions
- Keep changes minimal and educational: lesson files intentionally print output used for demonstrations; do not remove or obfuscate printed examples when making small edits.
- Files follow `lessonN.dart` naming. New lessons should follow the same naming and be standalone scripts.
- Avoid introducing a package layout unless explicitly requested; adding a `pubspec.yaml` should be accompanied by tests or a clear reason.

Patterns and examples the agent should follow
- When suggesting edits, prefer small, self-contained diffs (e.g., fix one example, add one comment, or add one new lesson file).
- Use the concrete APIs shown in the lessons: String indexing (see [lesson1.dart](lesson1.dart#L1-L20)), integer/double ops and `DateTime` (see [lesson2.dart](lesson2.dart#L1-L40)), and List methods (see [lesson3.dart](lesson3.dart#L1-L40)).

Integration points & dependencies
- There are no external dependencies by default. If a change requires packages, propose adding `pubspec.yaml` and list the minimal dependency entries.

What *not* to do
- Do not assume tests, CI, or package structure exists; do not create heavy scaffolding without approval.
- Do not rewrite lesson output formatting; preserving example outputs is important for teaching purposes.

PR guidance for AI suggestions
- Provide a short PR description explaining educational intent (e.g., "Clarify list example in `lesson3.dart` — show `indexOf` result").
- Include a runnable verification command in the PR description (example: `dart run lesson3.dart`).

If you find an existing `.github/copilot-instructions.md`, merge with care: keep human-written rationale and any repository-specific overrides.

If anything about the repository intent is unclear, ask the repo owner before making structural changes.
