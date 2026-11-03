int getMin(List<int> array) {
  int min = array[0];
  for (int i = 0; i < array.length; i++) {
    if (array[i] < min) {
      min = array[i];
    }
  }
  return min;
}

void main() {
  List<int> numbers =[8, 0, 1, 5];
  print(numbers);
  print("Minimum = ${getMin(numbers)}");
}