import 'package:zero/zero.dart' as zero;
import 'dart:io';
void main(List<String> arguments) {
print("Flutter is goty");

/*int number = 8;
String ocho = number.toString();
print(ocho);
*/

stdout.writeln("Enter a number: ");
int n = int.parse(stdin.readLineSync()!);


int a = 0;
int b = 1;

for (int i = 0; i < n; i++){
  print(a);
  int next = a + b;
  a = b;
  b = next;

}
}
