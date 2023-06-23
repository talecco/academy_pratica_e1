import 'dart:math';

void main() {
 var intValue = Random().nextInt(100);
 var intValue2 = Random().nextInt(100);

  print(intValue);
  print(intValue2);

  var temp = intValue; 
  intValue = intValue2; 
  intValue2 = temp; 

  print(intValue);
  print(intValue2);
}
