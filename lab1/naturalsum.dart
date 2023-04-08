void main() {
  total();
}

void total() {
  int sum = 0;
  for (var i = 1; i < 100; i++) {
    sum = sum + i;
  }
  print(sum);
}
