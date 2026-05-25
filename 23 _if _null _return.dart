void main() {
  int? a;
  int b = a ?? 10; // If 'a' is null, use 10
  print(b); // Output: 10
}