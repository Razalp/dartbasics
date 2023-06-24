import 'dart:io';

void main() {
  print('enter the values for sum');
  var a = stdin.readLineSync();
  var b = stdin.readLineSync();
  var sum = int.parse(a!);
  var sum1 = double.parse(b!);
  print("sum is ${sum + sum1}");
}
