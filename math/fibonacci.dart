void main() {
  print('Fibonacci');
  print(Fibonacci(2));
}

int Fibonacci(int number) {
  int fibonacciLast = 1;
  int fibonacci = 1;
  for (var i = 0; i < number; i++) {
    fibonacci = fibonacci + fibonacciLast;
    fibonacciLast = fibonacci;
  }

  return fibonacci;
}
