import 'package:flutter/material.dart';

class CppTryCatchBlocksPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, exception handling is done using try-catch blocks. Exceptions are runtime errors or 
      unexpected conditions that occur during the execution of a program. By using try-catch blocks, 
      you can handle these exceptions gracefully and prevent the program from crashing.

      Syntax:
      try {
        // Code that might throw an exception
      } catch (ExceptionType1& e1) {
        // Handle ExceptionType1
      } catch (ExceptionType2& e2) {
        // Handle ExceptionType2
      }
      ...
      catch (ExceptionTypeN& eN) {
        // Handle ExceptionTypeN
      }

      Example:
      int divide(int a, int b) {
        if (b == 0) {
          throw "Division by zero!";
        }
        return a / b;
      }

      int main() {
        int result;
        try {
          result = divide(10, 0);
        } catch (const char* error) {
          std::cerr << "Error: " << error << std::endl;
        }
        return 0;
      }

      In this example, the `divide` function throws a `const char*` exception if the second argument 
      `b` is zero. The `main` function uses a try-catch block to catch this exception and handle it 
      by printing an error message.

      Try-catch blocks provide a mechanism to handle exceptional conditions and maintain the 
      robustness of your C++ programs.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Try-Catch Blocks'),
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
