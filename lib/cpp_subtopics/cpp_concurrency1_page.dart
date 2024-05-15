import 'package:flutter/material.dart';
import 'dart:io';

class CppClassMultithreadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Multi-threading in C++ allows concurrent execution of multiple threads in a program. Threads are 
      independent sequences of instructions that can run concurrently with other threads.

      C++ provides the `std::thread` class from the `<thread>` header for creating and managing threads. 
      You can create a thread by providing a function to be executed by the thread.

      Example:
      #include <iostream>
      #include <thread>

      void threadFunction() {
        std::cout << "Hello from thread!\n";
      }

      int main() {
        // Create a thread
        std::thread t(threadFunction);

        // Join the thread with the main thread
        t.join();

        return 0;
      }

      In this example, we create a thread `t` that executes the `threadFunction` function. We then join the 
      thread with the main thread using the `join()` method, which waits for the thread to finish execution 
      before continuing.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Multi-threading'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                content,
                textAlign: TextAlign.justify,
              ),
            ),
            ElevatedButton(
              onPressed: () => compileCode(context),
              child: Text('Compile Code'),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> compileCode(BuildContext context) async {
    final file = File('lib/temp_code.cpp');
    if (!file.existsSync()) {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: Text('Error'),
          content: Text('File not found: lib/temp_code.cpp'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Close'),
            ),
          ],
        ),
      );
      return;
    }

    final result = await Process.run('g++', ['lib/temp_code.cpp', '-o', 'lib/temp_code']);
    final output = result.stdout.toString() + result.stderr.toString();

    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('Compilation Result'),
        content: Text(output),
        actions: <Widget>[
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text('Close'),
          ),
        ],
      ),
    );
  }
}
