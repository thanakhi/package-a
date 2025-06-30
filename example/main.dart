import 'package:package_a/package_a.dart';

void main() {
  // Create an instance of the Calculator
  final calculator = Calculator();

  // Example usage of addOne method
  print('Adding one to 5: ${calculator.addOne(5)}'); // Output: 6

  // Example usage of add method
  print('Adding 3 + 4: ${calculator.add(3, 4)}'); // Output: 7

  // Example usage of multiply method
  print('Multiplying 3 * 4: ${calculator.multiply(3, 4)}'); // Output: 12

  // More examples
  print('Adding one to -10: ${calculator.addOne(-10)}'); // Output: -9
  print('Adding -5 + 8: ${calculator.add(-5, 8)}'); // Output: 3
  print('Multiplying -2 * 6: ${calculator.multiply(-2, 6)}'); // Output: -12
}
