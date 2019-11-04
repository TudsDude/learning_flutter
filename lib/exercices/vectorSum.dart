class VectorSum {
  String showVectorSum(List<int> list) {
    var sum = 0;
    for (int i = 0; i < list.length; i++) {
      sum = sum + list[i];
    }
    return sum.toString();
  }
}
