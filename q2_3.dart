
import 'dart:io';
import 'dart:math';

var Length;
var wedth;
void main() {
  print ('enter length square:');
  int Length;
  Length = int.parse (stdin.readByteSync().toString()); 
    print ('enter wedth square:');
    int wedth;
    wedth = int.parse (stdin.readByteSync().toString()); 

  var square = calculat(Length*wedth);
  print("""reslut $square""");
}
calculat(var square ) => Length * wedth;