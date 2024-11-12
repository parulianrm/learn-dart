import 'dart:io';

void main() {
  var isDiscount = true;
  stdout.write('Masukan harga Barang: ');
  var harga = num.parse(stdin.readLineSync()!);
  num discount = 0;
  if (harga > 100000) {
    discount = 10 / 100 * harga;
    print('Harga setelah diskon adalah : ${harga - discount}');
  } else {
    print('tidak ada diskon, harga yang harus di bayar adalah $harga');
  }
}
