import 'package:flutter/material.dart';

class CppClassSwitchCasePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, the switch-case statement is used for multi-way branching, allowing you to select one 
      of several code blocks to execute based on the value of an expression.

      Syntax:
      switch (expression) {
        case value1:
          // Code to execute if expression equals value1
          break;
        case value2:
          // Code to execute if expression equals value2
          break;
        // Additional cases...
        default:
          // Code to execute if none of the above cases match
          break;
      }

      Example:
      #include <iostream>

      int main() {
        int choice;

        std::cout << "Enter a number between 1 and 3: ";
        std::cin >> choice;

        switch (choice) {
          case 1:
            std::cout << "You entered 1" << std::endl;
            break;
          case 2:
            std::cout << "You entered 2" << std::endl;
            break;
          case 3:
            std::cout << "You entered 3" << std::endl;
            break;
          default:
            std::cout << "Invalid choice" << std::endl;
            break;
        }

        return 0;
      }

      In this example, the user is asked to enter a number between 1 and 3. Depending on the value 
      entered, a different message is displayed using the switch-case statement.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Switch-case Statement'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            content,
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}
