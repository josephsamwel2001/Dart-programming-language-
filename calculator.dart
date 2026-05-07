//dart user profile for displaying user name,ages, and bios on console
import 'dart:io';

void main() {
  print("welcom to the grade calculator from dart programming languages");
  stdout.write("p;ease enter your score here(0-100)");
  String? input = stdin.readLineSync();
  // validation of the input if is empy from accepting grade calculations
  if (input == null || input.isEmpty) {
    print("no any input from the supplied from the interface");
    return;
  }
  //integer convasion and validation
  int? score = int.tryParse(input);
  if (score == null) {
    print("ivalid input supplied from the user input");
    return;
  }
  if (score < 0 || score > 100) {
    print("score must be range from 0 up to 100");
    return;
  }
  // grade determinations using the control flows
  String grade;
  String message;
  if (score >= 90) {
    grade = "A";
    message = "well donr keep it up excellent boy!";
  } else if (score >= 70) {
    grade = "B";
    message = "good keep pushing from your programming";
  } else if (score > -70) {
    grade = "C";
    message = "solid work with a bit more effort, you can reach the next level";
  } else if (score >= 60) {
    grade = "c";
    message =
        "you passeed , but require room for imrovement of your studying bro";
  } else {
    grade = "F";
    message =
        "Dont give up on the studying guy keep more focused on your study";
  }
  // print teh result from the console of the studying
  print("\n your score $score");
  print("letter grade $grade");
  print("$message");
}
