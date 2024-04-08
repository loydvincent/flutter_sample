import 'package:flutter/material.dart';

class CppClassConditionVariablesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Condition variables in C++ are synchronization primitives that allow threads to wait until a certain condition 
      is met before proceeding. They are often used in conjunction with mutexes to coordinate between threads.

      C++ provides the `std::condition_variable` class from the `<condition_variable>` header for creating condition 
      variables. A condition variable must be associated with a mutex to work correctly.

      Example:
      #include <iostream>
      #include <thread>
      #include <mutex>
      #include <condition_variable>

      std::mutex mtx;
      std::condition_variable cv;
      bool ready = false;

      void threadFunction() {
        std::unique_lock<std::mutex> lck(mtx);
        while (!ready) {
          cv.wait(lck);
        }
        std::cout << "Thread is ready!\n";
      }

      int main() {
        std::thread t(threadFunction);

        {
          std::lock_guard<std::mutex> lck(mtx);
          ready = true;
          cv.notify_one();
        }

        t.join();

        return 0;
      }

      In this example, we create a condition variable `cv` and a boolean variable `ready` to signal whether a 
      thread is ready. The `threadFunction` waits on the condition variable until `ready` becomes true. The 
      main thread sets `ready` to true and notifies the waiting thread using `cv.notify_one()`.

      Note: It's important to use a `std::unique_lock` with `std::condition_variable` to handle the locking and 
      unlocking of the mutex correctly.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Condition Variables'),
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
