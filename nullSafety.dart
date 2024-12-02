import 'dart:io';

void main() {
  stdout.write('Tebak kita mau makan apa hari ini? ');
  String? makananFavorite = (stdin.readLineSync()!);
  beliMakan(makananFavorite);
}

void beliMakan(String? makananFavorite) {
  var beliApa = makananFavorite != "Tempe Goreng"
      ? 'Salah dongo!'
      : 'benar! kita akan makan $makananFavorite';
  print('$beliApa');
}
