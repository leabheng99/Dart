int add(int a, int b) {
  return a + b;
}

void greet(String name) {
  print("Hello, $name");
}

void main(List<String> args) {
  int sum = add(5, 3);
  print("Sum: $sum");

  greet("Alice");
}