void main(List<String> args) {
  //Đầu vào từ 1 đến 100
  for (int i = 0; i <= 100; i++) {
    print(i);
  }
  //Liệt kê ra toàn bộ số lẻ
  for (int i = 0; i <= 100; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
  //Liệt kê ra toàn bộ số chẵn
  for (int i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
