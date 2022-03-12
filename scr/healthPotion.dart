import "dart:io";

class HealthPotion {
  late String name;
  late double healthRecovered;
  late int amountCarried;

  HealthPotion(String name, double healthRecovered, int amountCarried) {
    this.name = name;
    this.healthRecovered = healthRecovered;
    this.amountCarried = amountCarried;
  }
}

void main() {
  List<HealthPotion> healthPotion = [
    HealthPotion("Crimson Potion", 25.00, 100),
    HealthPotion("Vermilion Potion", 50.00, 50),
    HealthPotion("Cardinal Potion", 75.50, 35)
  ];

  for (HealthPotion healthPotions in healthPotion) {
    stdout.write("Health Potion: ");
    stdout.write(healthPotions.name);
    stdout.write(", it restores: ");
    stdout.write(healthPotions.healthRecovered);
    stdout.write(" HP!");
    print("");
    stdout.write(healthPotions.amountCarried);
    stdout.write(" ea. in your Inventory.");
    print("");
    print("");
  }
}
