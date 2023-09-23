import 'dart:io';

void problem3() {
  int width = int.parse(stdin.readLineSync()!);

  int tablewidth = 300;

  int leftMargin = (width - tablewidth) ~/ 2;
  if (leftMargin < 0) {
    leftMargin = 0;
  }

  print(leftMargin);
}
