void main() {
  print('Factorial');
  print(Factorial(5));
  print(FactorialRecursive(5));
}

// Method 1: no recursive
int Factorial(int number) {
  int factorial = 1;
  for (var i = number; i > 1; i--) {
    factorial = factorial * i;
  }
  return factorial;
}

// Method 2: recursive
int FactorialRecursive(int number) {
  if (number == 0)
    return 1;
  else
    return number * FactorialRecursive(number - 1);
}
