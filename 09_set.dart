void main(List<String> args) {
    // ignore: equal_elements_in_set
    Set<String> uniqueFruits = {"Apple", "Banana", "Cherry", "Apple"};
    print("Unique Fruits: $uniqueFruits");
    uniqueFruits.forEach((fruit) {
        print("I like $fruit");
    });
    for (String fruit in uniqueFruits) {
        print("I also like $fruit");
    }
}