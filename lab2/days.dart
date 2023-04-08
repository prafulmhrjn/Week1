void main() {
  allDay();
}

void allDay() {
  List<String> days = [];

  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Saturday");

  for (var i in days) {
    print(i);
  }
}
