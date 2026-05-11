class Animal {
  void eat() {
    print("Animal is eating");
  }
}
class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}
class Cat extends Animal {
  void meow() {
    print("Cat is meowing");
  }
}

void main(List<String> args) {
  Dog dog = Dog();
  Cat cat = Cat();
  dog.eat(); // Output: Animal is eating
  dog.bark(); // Output: Dog is barking
  cat.eat(); // Output: Animal is eating
  cat.meow(); // Output: Cat is meowing
}