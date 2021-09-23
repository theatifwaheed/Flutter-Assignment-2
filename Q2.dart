/* 
  Write a program to find factorial of an integer.
*/

int factorial(int _num) {
  if (_num == 1) return 1;
  return _num * factorial(_num - 1);
}

void main() {
  var _num = 4;
  print("Number: $_num\n");
  print("Factorial: ${factorial(_num)}");
}
