String sayHello(
    {required String name, required int age, required String country}) {
  return "${name} / ${age} / ${country}";
}

void main() {
  String? name = "smyn";
  name = null;
  name?.isNotEmpty;

  late String name2;
  name2 = "smyn";

  final String name3 = "smyn";
  // name3 = "smyn3"; // Error

  var oldFriends = ["nico", "lynn"];
  var newFriends = [
    "tom",
    "jon",
    for (var friend in oldFriends) "❤️ $friend",
  ];

  print(newFriends);
  print(sayHello(name: "sugar", age: 10, country: "Korea"));
}
