int calculateEven(List<int> array) {
  int sum = 0;
  for (int i = 0; i < array.length; i++) {
    if (array[i] % 2 == 0) {
      sum += array[i];
    }
  }
  return sum;
}

void main() {
  List<int> numbers = [1, 4, 2, 5, -1, 8];
  print(numbers);
  print(calculateEven(numbers));
}
