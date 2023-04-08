void main() {
  table();
}

void table() {
  
  int mul = 1;
  for (var i = 1; i < 11; i++) {
    for (var j = 1; j < 11; j++) {
      mul = i * j;
      print("$i X $j = $mul");
    }
  }
}
