class Vectors {
  String showVector(List<int> list) {
    var max=0;
    var min=0;
    for (var i = 0; i < list.length; i++) {
      if (list[i] > max) {
        max = list[i];
      }

      if (list[i] < min) {
        min = list[i];
      }
    }
    return min.toString() + max.toString() ; 
    
  }
}
