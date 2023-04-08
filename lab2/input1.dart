import 'dart:io';

void main() {
  expenses();
}

expenses() {
  List<int> amount = [];
  int sum = 0;
  for (var i = 0; i < 4;i++) {
    print("input expense");
    // listkonaam.add("add garne kura")
    amount.add(int.parse(stdin.readLineSync()!));
  }
  for (var i in amount) {
    sum = i + sum;
  }
  print(sum);
}
