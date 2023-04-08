void main() {
  profile();
}

void profile() {
  Map<String, dynamic> pp = {
    "name": "Ass",
    "age": 21,
    "addres": "KTM",
    "country": "Nepal",
  };
  pp["country"] = "India";

  print(pp);
}
