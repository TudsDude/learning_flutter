class Divisors {
  String showDivisors(int number) {
    String printDivisors = "";
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        printDivisors += i.toString() + " ";
      }
    }
    return printDivisors;
  }
}
