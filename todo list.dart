import 'dart:io';

void main() {
  var workTitleList = [];
  var workDoneList = [];

  while (true) {
    clearScreen();

    print("       ---------MY TO DO LIST---------       \n");

    print("1. Add your work");
    print("2. Remove work from list");
    print("3. Mark the work you have done");
    print("4. Remove the mark from the work you have not done");
    print("5. Show To Do List");
    print("6. Exit\n");
    stdout.write("Choose your operation(1/2/3/4/5/6): ");
    String? choice = stdin.readLineSync();

    print("");

    if (choice == "1") {
      print("----------->   Add your work   <-----------\n");
      stdout.write("Enter your work title: ");
      workTitleList.add(stdin.readLineSync());
    } else if (choice == "2") {
      print("----------->   Remove work from list   <-----------\n");
      stdout.write("Enter work title which one you want to remove: ");
      var removeTitle = stdin.readLineSync();
      if (workTitleList.contains(removeTitle)) {
        workTitleList.remove(removeTitle);
        workDoneList.remove(removeTitle);
      } else {
        print("You entered wrong title.");
      }
    } else if (choice == "3") {
      print("----------->   Mark the work you have done   <-----------\n");
      stdout.write("Enter work title which work you have done: ");
      var workDoneTitle = stdin.readLineSync();
      if (workTitleList.contains(workDoneTitle)) {
        workDoneList.add(workDoneTitle);
        workTitleList.remove(workDoneTitle);
      } else {
        print("You entered wrong title.");
      }
    } else if (choice == "4") {
      print(
          "----------->   Remove the mark from the work you have not done   <-----------\n");
      stdout.write("Enter work title which work you have not done: ");
      var workNotDoneTitle = stdin.readLineSync();
      if (workDoneList.contains(workNotDoneTitle)) {
        workDoneList.remove(workNotDoneTitle);
        workTitleList.add(workNotDoneTitle);
      } else {
        print("You entered wrong title.");
      }
    } else if (choice == "5") {
      print("----------->   Show To Do List   <-----------\n");
      stdout.write("Work List: ");
      var count = 1;
      if (workTitleList.isNotEmpty) {
        print("");
        workTitleList.forEach((element) {
          print("$count . $element");
          count++;
        });
      } else {
        print(" Empty");
      }
      print("");
      stdout.write("Work Done List: ");
      var count2 = 1;
      if (workDoneList.isNotEmpty) {
        print("");
        workDoneList.forEach((element) {
          print("$count2 . $element");
          count2++;
        });
      } else {
        print(" Empty");
      }
      print("");
      stdout.write("Press Enter to continue...");
      stdin.readLineSync(); // Wait for user to press Enter
    } else if (choice == "6") {
      exit(0);
    } else {
      print("You have entered the wrong number. Please try again.");
    }
    print("");
  }
}

void clearScreen() {
  if (Platform.isWindows) {
    Process.runSync('cmd', ['/c', 'cls']);
  } else {
    print('\x1B[2J\x1B[0;0H');
  }
}
