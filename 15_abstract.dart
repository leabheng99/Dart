abstract class Animal {
  void makeSound();

  void sleep() {
    print('Animal is sleeping');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  Animal myPet = Dog();
  myPet.makeSound();
  myPet.sleep();
}