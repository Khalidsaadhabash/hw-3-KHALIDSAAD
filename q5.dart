import 'dart:math';
import 'dart:io';
void  main(List<String> args) {
  print("Enter first number :-");
  int number =int.parse(stdin.readLineSync()!);
  print("Enter secoond number:-");
  int number2 =int.parse(stdin.readLineSync()!);
    var result = number + number2;
    print("the sum is:-$result");
    var result1 = number - number2;
    print("the  is:-$result1");
    var result2 = number * number2;
    print("the product is:-$result2");
    var result3 = number / number2;
    print("the sum is:-$result3");


}