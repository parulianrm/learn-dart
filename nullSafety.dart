import 'dart:io';

void main() {
  stdout.write('Sebutkan makanan favorite anda : ');
  String? makananFavorite = (stdin.readLineSync()!);
  beliMakan(makananFavorite);
}

void beliMakan(String? makananFavorite) {
  var beliApa = makananFavorite != "Tempe Goreng"
      ? 'Gamau Makan kalau bukan tempe'
      : '$makananFavorite';
  print('$beliApa');
}
