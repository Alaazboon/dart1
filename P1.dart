import 'dart:io';
void main(){
print('Enter mumber:' );
var input1 = stdin.readLineSync();
print('Enter number: ');
var input2 = stdin.readLineSync();

// convert input to 
int num1 = int. parse(input1!);
int num2 = int.parse(input2!);
// perform addition 
int sum = num1 + num2;

// print the result
print('Sum of $num1 + $num2 = $sum');
  
}









