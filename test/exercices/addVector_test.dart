import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_learning_project/exercices/addVector.dart';

void main() {
  test("Vector's elements sum", () {
    //arrange
    var currentList = const [1, 5, 7, 2];
    //act
    var result = VectorAdd().addElement(currentList);
    //asert
    expect(result, equals("1 5 7 2"));
  });
}
