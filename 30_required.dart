void greet({required String name}) {
  print('Hello, $name!');
}

void main(List<String> args) {
  greet(name: 'Dart'); // Output: Hello, Dart!
}