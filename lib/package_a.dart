/// Package A - A Flutter package providing essential utilities and components.
///
/// This library exports all the public APIs of the package_a package.
/// Import this library to access all available functionality.
///
/// Example:
/// ```dart
/// import 'package:package_a/package_a.dart';
///
/// void main() {
///   final calculator = Calculator();
///   print(calculator.addOne(5)); // Outputs: 6
/// }
/// ```
library;

import 'package:package_b/package_b.dart';

/// A simple calculator utility class.
///
/// Provides basic mathematical operations and utility functions.
class Calculator {
  /// Returns [value] plus 1.
  ///
  /// Example:
  /// ```dart
  /// final calculator = Calculator();
  /// final result = calculator.addOne(5); // Returns 6
  /// ```
  int addOne(int value) => value + 1;

  /// Returns [value] plus 2.
  ///
  /// Example:
  /// ```dart
  /// final calculator = Calculator();
  /// final result = calculator.addTwo(5); // Returns 7
  /// ```
  int addTwo(int value) => value + 2;

  /// Returns [value] plus 10.
  ///
  /// Example:
  /// ```dart
  /// final calculator = Calculator();
  /// final result = calculator.addTen(5); // Returns 15
  /// ```
  int addTen(int value) => value + 10;

  /// Creates a DataManager instance and processes calculated values.
  ///
  /// This method demonstrates how package-a can use package-b functionality.
  DataResult processWithDataManager(List<int> values) {
    final dataManager = DataManager();
    // First add one to each value, then process the data
    final processedValues = values.map((value) => addOne(value)).toList();
    return dataManager.processData(processedValues);
  }

  /// Returns the sum of [a] and [b].
  ///
  /// Example:
  /// ```dart
  /// final calculator = Calculator();
  /// final result = calculator.add(3, 4); // Returns 7
  /// ```
  int add(int a, int b) => a + b;

  /// Returns the product of [a] and [b].
  ///
  /// Example:
  /// ```dart
  /// final calculator = Calculator();
  /// final result = calculator.multiply(3, 4); // Returns 12
  /// ```
  int multiply(int a, int b) => a * b;
}



//bank