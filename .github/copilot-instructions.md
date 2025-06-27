<!-- Use this file to provide workspace-specific custom instructions to Copilot. For more details, visit https://code.visualstudio.com/docs/copilot/copilot-customization#_use-a-githubcopilotinstructionsmd-file -->

# Flutter Package Development Instructions

This is a Flutter package project. When working on this codebase, please:

## Package Structure
- Main package code should be in `lib/package_a1.dart`
- Additional components can be organized in subdirectories under `lib/`
- Export public APIs through the main library file
- Keep internal implementation details private

## Code Style
- Follow Dart/Flutter coding conventions
- Use meaningful names for classes, methods, and variables
- Add comprehensive documentation comments for public APIs
- Include example usage in documentation

## Testing
- Write unit tests in the `test/` directory
- Ensure good test coverage for public APIs
- Use descriptive test names that explain the behavior being tested

## Dependencies
- Keep dependencies minimal and well-justified
- Use semantic versioning in `pubspec.yaml`
- Prefer stable, well-maintained packages

## Documentation
- Update README.md with clear usage examples
- Maintain CHANGELOG.md for version history
- Include inline code documentation for complex logic
