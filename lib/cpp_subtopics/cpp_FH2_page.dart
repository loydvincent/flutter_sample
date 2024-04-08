import 'package:flutter/material.dart';

class CppIORedirectionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, I/O redirection allows you to redirect the standard input, output, and error streams to and from files or other devices. This can be useful for automating input/output operations or for logging purposes.

      To redirect standard input from a file:
      ./program < input.txt

      To redirect standard output to a file:
      ./program > output.txt

      To redirect standard error to a file:
      ./program 2> error.txt

      To redirect standard output and standard error to the same file:
      ./program > output.txt 2>&1

      Example:
      #include <iostream>
      using namespace std;

      int main() {
        string name;
        cout << "Enter your name: ";
        cin >> name;
        cout << "Hello, " << name << "!" << endl;

        return 0;
      }

      If you run this program from the command line and redirect the standard input from a file containing your name, it will read your name from the file instead of from the keyboard.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ I/O Redirection'),
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
