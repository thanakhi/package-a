import 'package:flutter_test/flutter_test.dart';
import 'package:package_a1/package_a1.dart';

void main() {
  group('Calculator', () {
    late Calculator calculator;

    setUp(() {
      calculator = Calculator();
    });

    group('addOne', () {
      test('adds one to positive input values', () {
        expect(calculator.addOne(2), 3);
        expect(calculator.addOne(10), 11);
      });

      test('adds one to negative input values', () {
        expect(calculator.addOne(-7), -6);
        expect(calculator.addOne(-1), 0);
      });

      test('adds one to zero', () {
        expect(calculator.addOne(0), 1);
      });
    });

    group('add', () {
      test('adds two positive numbers', () {
        expect(calculator.add(2, 3), 5);
        expect(calculator.add(10, 15), 25);
      });

      test('adds positive and negative numbers', () {
        expect(calculator.add(5, -3), 2);
        expect(calculator.add(-5, 3), -2);
      });

      test('adds two negative numbers', () {
        expect(calculator.add(-2, -3), -5);
      });

      test('adds with zero', () {
        expect(calculator.add(5, 0), 5);
        expect(calculator.add(0, 5), 5);
        expect(calculator.add(0, 0), 0);
      });
    });

    group('multiply', () {
      test('multiplies two positive numbers', () {
        expect(calculator.multiply(2, 3), 6);
        expect(calculator.multiply(4, 5), 20);
      });

      test('multiplies positive and negative numbers', () {
        expect(calculator.multiply(3, -4), -12);
        expect(calculator.multiply(-3, 4), -12);
      });

      test('multiplies two negative numbers', () {
        expect(calculator.multiply(-2, -3), 6);
      });

      test('multiplies with zero', () {
        expect(calculator.multiply(5, 0), 0);
        expect(calculator.multiply(0, 5), 0);
        expect(calculator.multiply(0, 0), 0);
      });

      test('multiplies with one', () {
        expect(calculator.multiply(5, 1), 5);
        expect(calculator.multiply(1, 5), 5);
      });
    });
  });
}
