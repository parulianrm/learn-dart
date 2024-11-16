import 'animal.dart';

void main() {
  var isiBonbin = Animal('Macan', 2, 15.0);

  isiBonbin.eat();
  isiBonbin.poop();

  print(isiBonbin.weight);
}
