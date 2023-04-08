void main() {
  printnum();
}

printnum() {
  for (var i = 0; i < 101; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
