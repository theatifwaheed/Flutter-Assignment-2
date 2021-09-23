/*
  Write a program to print Fibonacci series.
*/
int Fibo(int _num) => _num <= 2 ? 1 : Fibo(_num - 2) + Fibo(_num - 1);

void main() {
  String c = "";
  for (int i = 1; i <= 5; ++i) {
    c += Fibo(i).toString() + ",";
  }
  print(c + "...");
}
