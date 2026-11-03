import 'dart:io';

bool containsValue(List<int> value, int target) {
  bool isFound = false;
  for (int i = 0; i < value.length; i++) {
    if (value[i] == target) {
      isFound = true;
    }
  }
  return isFound;
}

void main() {
  List<int> numbers = [8, 0, 1, 5];
  bool isFound = containsValue(numbers, 0);
  print(numbers);
  print(isFound ? "yes" : "No");
}
