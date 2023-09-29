import 'dart:io';

void problem1_8M() {
  List<String> input = stdin.readLineSync()!.split(' ');

  int S = int.parse(input[0]);
  int E = int.parse(input[1]);

  int duration;
 if (E < S) {
    duration = 24 - S + E;
  } else if (E > S) {
    duration = E - S;
  } else {
    duration = 24; // If both times are the same, it's a 24-hour shift
  }
  print("$duration");
}
