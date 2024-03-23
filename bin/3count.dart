void main() {
  var list = [1, 4, 65, -3, 56, 12, -8, 0, 12, 45, -78, 0, 90];

  int evenNum = 0;
  int oddNum = 0;
  int zeroNum = 0;

  for (var number in list) {
    if (number == 0) {
      zeroNum++;
    } else if (number % 2 == 0) {
      evenNum++;
    } else {
      oddNum++;
    }
  }

  print('Even numbers: $evenNum');
  print('Odd numbers: $oddNum');
  print('Zero numbers: $zeroNum');
}
