import 'dart:io';

void problem1() {
  int iw = int.parse(stdin.readLineSync()!);

  int containerWidth = 1000;

  int leftMargin = (containerWidth - iw) ~/ 2;
  if (leftMargin < 0) {
    leftMargin = 0;
  }

  print(leftMargin);
}
