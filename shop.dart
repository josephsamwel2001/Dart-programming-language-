//shopping base projects on the list on case osf modifications, remove, or adds and print cart with items or count format

void main() {
  List<String> cart = [];

  cart.add("Laptop");
  cart.add("Mouse");
  cart.add("Keyboard");

  cart.remove("Mouse");

  print("===== SHOPPING CART =====");

  for (var item in cart) {
    print(item);
  }

  print("Total Items: ${cart.length}");
}
