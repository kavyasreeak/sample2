// predefined structure-syntax
import 'dart:io';

void main() {
  //variable declaration
  //syntax => datatype name = value
  String name = 'kavya';
  int age     =22;
  double mark =8.5;
  String email="kavyasreeak7@gmail.com";
  int phone   =6235981433;

   //string interpolation  ${var}
   print("my name is $name");
   print('i am $age yrs old');
   stdout.write("mark percentage is &mark");
   stdout.write('\tmy email id is $email');
  print("welcome to dart");

  int a= 10;
  int b=  9;
  double d =20;
  double e = 90;
  print("deference =${a-b}");
  print("sum = ${a+d}");
  print("product = ${ a * b}");
  print("Quotient = ${a / e}");
}