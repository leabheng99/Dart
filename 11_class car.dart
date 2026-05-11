class Car {
  String? name;
  String? model;
  int? year;
  void start() {
    print("$name $model is starting...");
  }
  void stop() {
    print("$name $model is stopping...");
  }
  Car({this.name, this.model, this.year});
}

void main(List<String> args) {
  Car car1 = Car(name: "Toyota", model: "Corolla", year: 2020);
  Car car2 = Car(name: "Honda", model: "Civic", year: 2019);
  car1.start();
  car2.start();
  car1.stop();
  car2.stop();
}