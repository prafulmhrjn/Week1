void main() {
  NamePhone();
}

void NamePhone() {
  Map<String, String> np = {
    "Praful": "133802133",
    "gigi": "1231",
    "dahmer": "2133",
  };

  for (var i in np.keys) {
    if (i.length == 4) {
      print(i);
    }
  }
}
