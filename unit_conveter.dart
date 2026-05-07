double kmToMiles({required double km}) {
  return km * 0.621371;
}

double celsiusToFahrenheit({required double celsius}) {
  return (celsius * 9 / 5) + 32;
}

void main() {
  print("10 KM = ${kmToMiles(km: 10)} miles");
  print("30°C = ${celsiusToFahrenheit(celsius: 30)}°F");
}
