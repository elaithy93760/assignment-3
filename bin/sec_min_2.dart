int getSecondMin(List<int> array) {
  int min = array[0];
  int secMin = array[0];
  for (int i = 0; i < array.length; i++) {
    if (array[i] < min) {
      min = array[i];
    } else if (array[i] > min && array[i] < secMin) {
      secMin = array[i];
    }
  }
  return secMin;
}

void main() {
  List<int> numbers = [1, 9, 0, 5, 4, 2];
  print(numbers);
  print("Minimum = ${getSecondMin(numbers)}");
}
