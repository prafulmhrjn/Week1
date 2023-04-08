void main() {
  FriendNames();
}

void FriendNames() {
  List<String> friends = [];

  friends.add("Astika");
  friends.add("Ayush");
  friends.add("Srijan");
  friends.add("Manzil");
  friends.add("Rupika");
  friends.add("Subifa");

  for (var i in friends) {
    if (i[0] == "A") {
      print("$i starts with A");
    }
  }
}
