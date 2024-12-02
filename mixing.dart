void main() {
  var arielNoah = Musician();
  arielNoah.perform();
}

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dia Menari');
  }
}
mixin Singer implements Performer {
  @override
  void perform() {
    print("Menyanyi");
  }
}

class Musician extends Performer with Singer, Dancer {
  void showTime() {
    perform();
  }
}
