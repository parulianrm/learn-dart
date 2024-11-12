// void main() {
//   for (int i = 10; i >= 0; i--) {
//     var text = '';
//     for (int j = 0; j < i; j++) {
//       text += i.toString();
//     }
//     print(text);
//   }
// }

void main() {
  var rows = 5;

  for (int i = 1; i <= rows; i++) {
    var line = '';

    for (int j = 1; j <= rows - i; j++) {
      line += ' ';
    }

    for (int k = 1; k <= 2 * i - 1; k++) {
      line += '*';
    }

    print(line);
  }
}
