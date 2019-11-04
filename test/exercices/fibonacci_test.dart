import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_learning_project/exercices/fibonacci.dart';

void main() {
  group("Fibonacci group", () {
    test("Testing the Fibonacci", () {
//arrange
      var currentNumber = 7;
//act
      var result = Fibonacci().showFibonacci(currentNumber);
//asert
      expect(result, equals("1 1 2 3 5 8 13 "));
    });
    test("Negative number for Fibonacci", () {
      //arrange
      var currentNumber = -5;
      //act
      var result = Fibonacci().showFibonacci(currentNumber);
      //asert
      expect(result, equals("1 1 "));
    });
  });
}
