void main() {
  String cityName = "Bournemouth";
  int temperature = 14;
  print("===Weather Advice App===");
  print("City: $cityName");
  print("Temperature: $temperature°C");

  if (temperature >= 25) {
    print("Advice: Wear shorts and a T-shirt");
  } else if (temperature >= 18) {
    print("Advice: A light top is fine");
  } else if (temperature >= 10) {
    print("Advice: Bring a jacket");
  } else if (temperature >= 0) {
    print("Advice: Wear a warm coat");
  } else {
    print("Advice: Freezing! Wear a coat, hat and gloves");
  }
}
