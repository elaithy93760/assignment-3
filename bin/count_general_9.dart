import 'contains_value_3.dart';

void CountGeneral(List<int> numbers){
  List<int> distinctnums = [];

  for (int outerLoopNum in numbers){
    if (containsValue(distinctnums, outerLoopNum)){
      continue;
    }
    int general = 0;

    for (int generalNum in numbers){
      if(generalNum == outerLoopNum){
        general++;
      }
    }
    print("$outerLoopNum -> $general");
    distinctnums.add(outerLoopNum);
  }
}
void main(){
  List<int> numbers = [1,2,3,1,3,6];
  CountGeneral(numbers);
}