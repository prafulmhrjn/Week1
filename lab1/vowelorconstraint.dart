void main() {
  String? firstChar = 'a';
  print(voorConst(firstChar));
}

String voorConst(firstChar) {
  switch (firstChar) {
    case 'a':
      return 'vowel';
    case 'e':
      return 'vowel';
    case 'i':
      return 'vowel';
    case 'o':
      return 'vowel';
    case 'u':
      return 'vowel';
    default:
      return "consonant";
  }
}
