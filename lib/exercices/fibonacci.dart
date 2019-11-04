class Fibonacci {
  String showFibonacci(int number) {  
    int x = 1;
    int y = 1;
    int z = 0;
    String printFibonacci =x.toString() + " " + y.toString() + " " + "";
    for (int i = 3; i <= number; i++) {
      z = y + x;
      x = y;
      y = z;
      printFibonacci += z.toString() + " ";
    }
    return printFibonacci;
  }
}
