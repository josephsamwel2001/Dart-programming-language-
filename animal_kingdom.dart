abstract class Animal {
  void speak();
  void move();
}

class Dog extends Animal {
  @override
  void speak() {
    print("Dog says: Woof!");
  }

  @override
  void move() {
    print("Dog runs");
  }
}

class Bird extends Animal {
  @override
  void speak() {
    print("Bird says: Tweet!");
  }

  @override
  void move() {
    print("Bird flies");
  }
}

class Fish extends Animal {
  @override
  void speak() {
    print("Fish makes bubbles");
  }

  @override
  void move() {
    print("Fish swims");
  }
}

void main() {
  Dog dog = Dog();
  Bird bird = Bird();
  Fish fish = Fish();

  dog.speak();
  dog.move();

  bird.speak();
  bird.move();

  fish.speak();
  fish.move();
}
