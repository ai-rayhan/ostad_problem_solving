import 'dart:io';

problem2() {
  try {
    List<String> inputValues = stdin.readLineSync()!.split(' ');
 

    // Check if there are exactly four input values
    if (inputValues.length == 4) {
      int l1 = int.parse(inputValues[0]);
      int r1 = int.parse(inputValues[1]);
      int l2 = int.parse(inputValues[2]);
      int r2 = int.parse(inputValues[3]);
      if (l1 < 0 || r1 < l1 || l2 < 0 || r2 < l2 || l1 > l2 || r1 < r2) {
        print("Input values do not meet the specified constraints.");
      } else {
        for (int i = l1; i <= r1; i++) {
          if (i >= l2 && i <= r2) {
          } else {
            stdout.write("$i ");
          }
        }
      }
    } else {
      print("Input should contain four integers separated by spaces.");
    }
  } catch (e) {
    print(e);
  }
}
