import 'dart:io';

int reverseArray(List<int>array){
  for(int i=array.length;i>0;i--){
    stdout.write("$i ");
  }
}
void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  print(numbers);
  reverseArray(numbers);
}