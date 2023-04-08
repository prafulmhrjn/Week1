void main() {
  int firstnum = 4;
  int secondnum = 5;
  String operation = "+";

  switch (operation) {
    case "+":
      print(firstnum + secondnum);
      break;

    case "-":
      print(firstnum - secondnum);
      break;
    case "*":
      print(firstnum * secondnum);
      break;
    case "/":
      print(firstnum / secondnum);
      break;

    default:
      print("invalid");
  }
}
