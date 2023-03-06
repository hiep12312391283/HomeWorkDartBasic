void main(List<String> args) {
  String str =
      " đây là kết quả của buổi học thứ 2 về dart: dart basics (phần 1)...";

  /// hãy viết code bằng tất cả các cách có thể để in ra:
  /// `Đây là kết quả buổi học thứ 2 về Dart: DART BASIC (phần 1)`
  /// gợi ý: sử dụng hàm subString()
  String str1 = str.trim();
  String str2 = str1.substring(0, 1).toUpperCase();
  String str3 = str1.substring(1, 37);
  String str4 = str1.substring(37, 38).toUpperCase();
  String str5 = str1.substring(38, 43);
  String str6 = str1.substring(43, 54).toUpperCase();
  String str7 = str1.substring(54, 66);
  String str8 = str2 + str3 + str4 + str5 + str6 + str7;
  String str9 = str8.replaceAll("...", "");
  print(str9);
}
