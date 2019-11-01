import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_learning_project/exercices/decomposition.dart';

void main() {
  group("The three tests for condition", () {
    test("Decomposition test pass", () {
//arrange
      int currentNumber = 1234;
//act
      String result = Decomposition().reverse(currentNumber);
//assert
      expect(result, equals("4 3 2 1 "));
    });
    test("Decomposition test pass for negative number", () {
//arrange
      int currentNumber  = -1234;
//act
      String result = Decomposition().reverse(currentNumber);
//assert
      expect(result, equals("- 4 3 2 1 "));
    });
    test("Decomposition test pass for number equal to zero", () {
//arrange
      int currentNumber = 0;
//act
      String result = Decomposition().reverse(currentNumber);
//assert
      expect(result, equals("0"));
    });
  });
}
