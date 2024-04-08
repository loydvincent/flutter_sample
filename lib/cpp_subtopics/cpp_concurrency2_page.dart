import 'package:flutter/material.dart';

class CppClassMutexesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Mutexes (short for mutual exclusion) in C++ are used to protect shared resources from being accessed 
      simultaneously by multiple threads. They allow only one thread to access the resource at a time, ensuring 
      that data consistency is maintained.

      C++ provides the `std::mutex` class from the `<mutex>` header for creating mutexes. You can use a mutex 
      to lock a critical section of code, preventing other threads from entering that section until the lock is 
      released.

      Example:
      #include <iostream>
      #include <thread>
      #include <mutex>

      std::mutex mtx;

      void threadFunction() {
        mtx.lock();
        std::cout << "Hello from thread!\n";
        mtx.unlock();
      }

      int main() {
        std::thread t1(threadFunction);
        std::thread t2(threadFunction);

        t1.join();
        t2.join();

        return 0;
      }

      In this example, we create a mutex `mtx` and lock it before printing to `std::cout` in the `threadFunction`. 
      This ensures that only one thread can access the `std::cout` at a time, preventing interleaved output.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Mutexes'),
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
