void main(List<String> args) {
  //khai báo non-nullable
  String a = "hello";
  int a1 = 1;
  double a2 = 1.2;
  bool a3 = true;

  //khai báo nullable
  String? b;
  int? b1;
  double? b2;
  bool? b3;

  //khai báo dynamic và var
  var c = 2;
  dynamic c1 = 2.23;

  //khai báo static,const,final,late
  const int x = 20;
  final String name = "hiep";
  late double x1 = 30;

  //tính giai thừa của 6
  int GiaiThua(int i) {
    if (i == 1) {
      return 1;
    } else {
      return i * GiaiThua(i - 1);
    }
  }

  print(GiaiThua(6));
}
