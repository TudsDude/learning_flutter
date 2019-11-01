import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_learning_project/exercices/prime.dart';

void main() {
  group("Prime number verification", () {
    test("If the number equals 2 , The number is Prime", () {
      //arrange
      int currentNumber = 2;
      //act
      bool result = Prime().verifyPrime(currentNumber);
      //assert
      expect(result, equals(true));
    });
    test("If the number it lower than 2, the number is not prime", () {
      //arrange
      int currentNumber = 1;
      //act
      bool result = Prime().verifyPrime(currentNumber);
      //assert
      expect(result, equals(false));
    });
    test("If the number is higher than two is prime", () {
      //arrange
      int currentNumber = 7;
      //act
      bool result = Prime().verifyPrime(currentNumber);
      //assert
      expect(result, equals(true));
    });
    test("If the number is higher than 2 ,the number is not prime", () {
      //arrange
      int currentNumber = 9;
      //act
      bool result = Prime().verifyPrime(currentNumber);
      //assert
      expect(result, equals(false));
    });
  });
}
