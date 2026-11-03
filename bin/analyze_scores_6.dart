void analyzeScores(List<int> array) {
  int sum = 0;
  for (int i = 0; i < array.length; i++) {
    sum += array[i];
  }
  double average = sum / array.length;
  int above = 0;
  int below = 0;
  int equal = 0;
  for (int i = 0; i < array.length; i++) {
    if (array[i] > average) {
      above++;
    } else if (array[i] < average) {
      below++;
    } else {
      equal++;
    }
  }
  print("above average:$above");
  print("below average:$below");
  print("equal average:$equal");
}

void main() {
  analyzeScores([8, 5, 1, 3]);
}
