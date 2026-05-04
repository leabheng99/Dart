void main(List<String> args) {
    Map<String, int> ages = {"Alice": 30, "Bob": 25, "Charlie": 35};
    print(ages["Alice"]); // Output: 30
    ages.forEach((key, value) {
        print("$key is $value years old");
    });
    for (var entry in ages.entries) {
        print("${entry.key} is ${entry.value} years old");
    }
}