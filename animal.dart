void main() {
  var kucingGaul = Animal('Macan', 2, 17.0);
  kucingGaul.eat();
  print('berat ${kucingGaul.name} adalah ${kucingGaul.weight} ');
}

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleep');
  }

  void poop() {
    print('$name is poop');
    weight = weight - 0.1;
  }
}
