class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void introduce() {
    print("I am $name, $age years old");
  }
}

void main(List<String> args) {
  Person alice = Person("Alice", 30);
  Person bob = Person("Bob", 25);
  alice.introduce(); // Output: I am Alice, 30 years old
  bob.introduce(); // Output: I am Bob, 25 years old
}