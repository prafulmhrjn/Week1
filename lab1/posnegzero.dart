void main() {
  int number = -9;

  print(posnegzero(number));
}

posnegzero(number) {
  if (number == 0) {
    return "zero";
  } else if (number > 0) {
    return "positive";
  } else {
    return "negative";
  }
}
