class Decomposition {
  String reverse(int number) {
    int digits;
    String decomposedNumber = "";
    if (number == 0) {
      decomposedNumber = "0";
    } else if (number < 0) {
      decomposedNumber = "- ";
      number = number.abs();
    }
    while (number > 0) {
      digits = number % 10;
      decomposedNumber += digits.toString() + " ";
      number = (number / 10).round();
    }
    return decomposedNumber;
  }
}
