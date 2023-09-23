import 'dart:io';

void problem1_7M() {
  Map<int, int> productInfo = {
    101: 10,
    202: 25,
    303: 5,
  };

  
  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int productId = input[0];
  int quantity = input[1];

if(quantity>=0 && quantity<=20000){
  int totalCost = productInfo[productId]! * quantity;
  print(totalCost);
}
}

