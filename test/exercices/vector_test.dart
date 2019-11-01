import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_learning_project/exercices/vector.dart';

void main() {
    test("Testing the minimum and maximum", () {
//arrange
      var currentList = const [1,2,3];
//act
      var result = Vectors().showVector(currentList);
//asert
      expect(result, equals("1 3"));
    });
  }