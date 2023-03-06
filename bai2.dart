void main(List<String> args) {
  List arr = [
    1,
    2,
    3,
    "đây",
    "kết",
    "là",
    true,
    false,
    {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
    ['thứ', 'quả', 'về'],
    "(phần 1)",
    {"flutter": "dart"},
  ];

  /// Lấy data từ array trên và tạo ra 1 String với giá trị sau:
  /// Đây là kết quả buổi học thứ 2 về Dart: DART BASIC (phần 1)

  // // ví dụ
  String s1 = arr[3].toString().substring(0, 1).toUpperCase() +
      arr[3].toString().substring(1, 3);
  String s2 = arr[5].toString();
  String s3 = arr[4].toString();
  String s4 = arr[9][1].toString();
  String s5 = arr[8][true].toString();
  String s6 = arr[8][1].toString();
  String s7 = arr[9][0].toString();
  String s8 = arr[1].toString();
  String s9 = arr[9][2].toString();
  String s10 = arr[11]["flutter"].toString().substring(0, 1).toUpperCase() +
      arr[11]["flutter"].toString().substring(1, 4);
  String s11 = arr[8][10.2].toString();
  String s14 = s10 + s11;
  String s12 = arr[8][false].toString().toUpperCase();
  String s13 = arr[10].toString();
  String result =
      [s1, s2, s3, s4, s5, s6, s7, s8, s9, s9, s14, s12, s13].join(" ");
  print(result);
}
