class VectorAdd {
  String addElement(List<int> list) {
    int n = 5;
    int p = 3;
    n++;
    String printAddElement = "";
    for (int i = n - 1; i > p; i--) {
      list[i] = list[i - 1];
    }
    list[p] = 13;
    for (int i = 0; i < n; i++) {
      printAddElement += i.toString();
    }
    return printAddElement;
  }
}
