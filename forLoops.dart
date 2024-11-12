// void main() {
//   var i = 10;

//   do {
//     var text = '';
//     var j = 0;

//     do {
//       text += i.toString();
//       j++;
//     } while (j < i);

//     print(text);
//     i--;
//   } while (i > 0);
// }

void main() {
  var rows = 10;
  var i = 1;

  do {
    var line = '';
    var j = 1;
    var k = 1;

    do {
      line += ' ';
      j++;
    } while (j <= rows - i);

    do {
      line += '*';
      k++;
    } while (k <= 2 * i - 1);

    print(line);
    i++;
  } while (i <= rows);
}
