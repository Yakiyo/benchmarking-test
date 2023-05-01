void main() {
  var x = 30 * 3.14159 / 180;
  var t = x;
  var sum = x;
  for (var i = 1; i <= 30; i++) {
    t = (t * (-1) * x * x) / (2 * i * (2 * i + 1));
    sum = sum + t;
  }
  print("Value of sin(30) is $sum");
}
