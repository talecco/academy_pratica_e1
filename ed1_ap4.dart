import 'dart:math';

void main() {
 var intValue = Random().nextInt(100);
 var intValue2 = Random().nextInt(100);
  print("Duas variaveis aleatorias:");
  print(intValue);
  print(intValue2);

   var result = intValue / intValue2;
  print("Divisão das variaveis:");
  print(result); 
 var parteInteira = result.toInt(); 
 var parteDecimal = result - parteInteira;
  
  print("Parte inteira: $parteInteira");
  print("Parte decimal: $parteDecimal");
}
