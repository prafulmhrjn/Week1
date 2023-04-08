void main() {
  profile();
}

void profile() {
  Map<String, dynamic> pp = {
    "name": "Praful",
    "age": 22,
    "addres": "KTM",
    "country": "Nepal",
  };
  pp["country"] = "Bahrain";

  print(pp);
}
