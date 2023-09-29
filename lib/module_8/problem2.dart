import 'dart:io';
 
void problem2_8M() {
      int count = 0;

  for (int i = 0; i < 10; i++) {
    String input = stdin.readLineSync()!.trim().toUpperCase(); 

    if (input.contains('T')) {
      count++;
    }
  }
  print("$count");
    
}
