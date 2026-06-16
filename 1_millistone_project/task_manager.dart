import 'task/task.dart';

class TaskManager {
  final List<Task> _tasks = [];
  int _counter = 1;

  void addTask(String title) {
    _tasks.add(Task(id: _counter++, title: title));
    print("Task added successfully!");
  }

  void listTasks() {
    if (_tasks.isEmpty) {
      print("No tasks found.");
      return;
    }

    for (var task in _tasks) {
      print(task);
    }
  }

  void completeTask(int id) {
    for (var task in _tasks) {
      if (task.id == id) {
        task.isDone = true;
        print("Task marked as completed.");
        return;
      }
    }
    print("Task not found.");
  }

  void deleteTask(int id) {
    _tasks.removeWhere((task) => task.id == id);
    print("Task deleted.");
  }

  void filterTasks(bool done) {
    var filtered = _tasks.where((t) => t.isDone == done);

    if (filtered.isEmpty) {
      print("No matching tasks.");
      return;
    }

    for (var task in filtered) {
      print(task);
    }
  }
}