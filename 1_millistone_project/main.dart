import 'dart:io';
import 'task_manager.dart';

void main() {
  final manager = TaskManager();

  while (true) {
    print("\n==== TASK MANAGER ====");
    print("1. Add Task");
    print("2. List Tasks");
    print("3. Complete Task");
    print("4. Delete Task");
    print("5. Show Completed");
    print("6. Show Pending");
    print("0. Exit");
    stdout.write("Choose option: ");

    var input = stdin.readLineSync();

    switch (input) {
      case '1':
        stdout.write("Enter task title: ");
        var title = stdin.readLineSync()!;
        manager.addTask(title);
        break;

      case '2':
        manager.listTasks();
        break;

      case '3':
        stdout.write("Enter task id: ");
        var id = int.parse(stdin.readLineSync()!);
        manager.completeTask(id);
        break;

      case '4':
        stdout.write("Enter task id: ");
        var delId = int.parse(stdin.readLineSync()!);
        manager.deleteTask(delId);
        break;

      case '5':
        manager.filterTasks(true);
        break;

      case '6':
        manager.filterTasks(false);
        break;

      case '0':
        print("Goodbye!");
        return;

      default:
        print("Invalid option");
    }
  }
}