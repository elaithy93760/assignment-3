import 'contains_value_3.dart';

List<int> getDistinctNumbers(List<int>array){
  List<int> distinctNums = [];

  for (int currentNum in array){
    if(!containsValue(distinctNums, currentNum)){
      distinctNums.add(currentNum);
    }
  }
  return distinctNums;
}

void main(){
  List<int> numbers = [1,2,3,2,1,6,3,4,5,2];
  List<int> distinctNumbers = getDistinctNumbers(numbers);

  print("The number of distinct number is :${distinctNumbers.length}");
  print("The distinct numbers are : $distinctNumbers");
}