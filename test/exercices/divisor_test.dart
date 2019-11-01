import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_learning_project/exercices/divisor.dart';

void main() {
  group("Number's divisors group", () {
    test("Number's divisors", () {
//arrange
      int currentNumber = 18;
//act
      var result = Divisors().showDivisors(currentNumber);
//asert
      expect(result, equals("2 3 6 9 "));
    });

    test("Number's divisors", () {
//arrange
      int currentNumber = 2;
//act
      var result = Divisors().showDivisors(currentNumber);
//asert
      expect(result, equals(""));
    });

    test("Number's divisors", () {
//arrange
      int currentNumber = 1;
//act
      var result = Divisors().showDivisors(currentNumber);
//asert
      expect(result, equals(""));
    });
  });
}
