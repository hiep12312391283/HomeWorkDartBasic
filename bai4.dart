extension NumberExtensions on num {
  num add(num value) {
    if (value <= 0) throw ArgumentError("Vui lòng nhập số lớn hơn 0");
    return this + value;
  }

  num subtract(num value) {
    if (value <= 0) throw ArgumentError("Vui lòng nhập số lớn hơn 0");
    return this - value;
  }

  num divide(num value) {
    if (value <= 0) throw ArgumentError("Vui lòng nhập số lớn hơn 0");
    return this / value;
  }

  num multiple(num value) {
    if (value <= 0) throw ArgumentError("Vui lòng nhập số lớn hơn 0");
    return this * value;
  }
}

void main(List<String> args) {
  int a = 10;
  print("add method: ${a.add(0)}"); // add method: 12
  print("subtract method: ${a.subtract(2)}"); // subtract method: 8
  print("divide method: ${a.divide(2)}"); // divide method: 5
  print("multiple method: ${a.multiple(2)}"); // multiple method: 20
}
