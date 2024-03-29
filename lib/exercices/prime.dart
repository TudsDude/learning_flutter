class Prime {
  bool verifyPrime(int number) {
    if (number < 2) {
      return false;
    }
    if (number == 2) {
      return true;
    }
    for (int i = 2; i <= number / 2; i++) if (number % i == 0) return false;
    return true;
  }
}
