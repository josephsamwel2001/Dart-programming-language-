class Stack<T> {
  final List<T> _items = [];
  // items addition

  void push(T item) {
    _items.add(item);
  }
  // items removing

  T? pop() {
    if (_items.isEmpty) {
      print("stack is empty");
      return null;
    }
    return _items.last;
  }

  // view tops an item
  T? peek() {
    if (_items.isEmpty) {
      return null;
    }
    return _items.last;
  }

  // check if is empty

  bool get isEmpty => _items.isEmpty;

  // get size of an items

  int get size => _items.length;

  // stack displayong

  void display() {
    print(_items);
  }
}
// customs class

class Student {
  String name;
  Student(this.name);
  @override
  String toString() {
    return "student(name:$name)";
  }
}

void main() {
  print("---integer stack----");

  Stack<int> intStack = Stack<int>();
  // additionon the stack

  intStack.push(10);
  intStack.push(20);
  intStack.push(30);
  intStack.push(40);
  // displaying the stack fromtheir menory loaction

  intStack.display();

  print("top item sin the stack:${intStack.peek()}");
  print("popped item:${intStack.pop()}");

  // again display this element

  intStack.display();

  // string stack from the class stack

  print("\n---string stack-----");
  Stack<String> stringstack = Stack<String>();

  stringstack.push("kiut");
  stringstack.push("flutter wave");
  stringstack.push("joseph samwel");

  // then displaying it

  stringstack.display();

  print("top item:${stringstack.peek()}");
  print("popped item:${stringstack.pop()}");

  stringstack.display();

  print("---customs object from student class");
  Stack<Student> studentstack = Stack<Student>();
  studentstack.push(Student("joseph"));
  studentstack.push(Student("yusuph"));
  studentstack.push(Student("amina"));
  studentstack.display();

  print("top item:${studentstack.peek()}");
  print("popped item:${studentstack.pop()}");

  studentstack.display();

  // if is emmpty

  print("\nstack Empty?${studentstack.isEmpty}");
  print("stack size ${studentstack.size}");
}
