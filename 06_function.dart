int multiply1(int a, int b) => a * b;

int multiply2(int a, int b) {
  return a * b;
}

void main(List<String> args) {
  int product1 = multiply1(4, 6);
  int product2 = multiply2(4, 6);

  print("Product 1: $product1");
  print("Product 2: $product2");
}