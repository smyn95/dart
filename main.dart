String sayHello(String name, int age, [String? country = 'korea']) {
  return "${name} / ${age} / ${country}";
}

void main() {
  var results = sayHello("sugar", 28);
  print(results);
}
