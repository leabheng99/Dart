void main(List<String> args) {
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  
  print("Fruits: $fruits");

  fruits.forEach((fruit) {
    print("I like $fruit");
  });

  for (String fruit in fruits) {
    print("I also like $fruit");
  }
}