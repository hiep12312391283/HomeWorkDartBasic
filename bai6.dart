import 'dart:math';

void main(List<String> args) {
  int i = 2, j, kt, so = 100;
  print("Tất cả các số nguyên tố từ 1 đến $so là: ");
  while (i <= so) {
    kt = 1;
    if (i != 0 && i != 1) {
      j = 2;
      while (j <= i / 2) {
        if (i % j == 0) {
          kt = 0;
          break;
        }
        j++;
      }
    } else {
      kt = 0;
    }
    if (kt == 1) {
      print(i);
    }
    i++;
  }
}
