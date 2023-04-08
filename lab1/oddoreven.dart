void main() {
  int? firstno = 2;

  print(oddoreven(firstno));
}

oddoreven(first) {
  if (first % 2 == 0) {
    return "Even number";
  } else {
    return "Odd number";
  }
}
