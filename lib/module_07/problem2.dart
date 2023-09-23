import 'dart:io';

void problem2_7M() {
  // Define the fruit information as a map
  Map<int, String> fruitInfo = {
    31231: 'Banana',
    43861: 'Elderberry',
    82678: 'Honeydew Melon',
    23456: 'Apple',
    78901: 'Mango',
    98765: 'Nectarine',
    45678: 'Orange',
    67890: 'Raspberry',
    21098: 'Tangerine',
  };

  // Read input value

  int fruitId = int.parse(stdin.readLineSync()!);

  // Retrieve and display the name of the fruit
  String fruitName = fruitInfo[fruitId]!;
  print(fruitName);
}
