import 'package:flutter/material.dart';

class CppClassThreadSynchronizationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Thread synchronization in C++ is essential for coordinating the execution of multiple threads to ensure 
      they access shared resources safely and avoid race conditions.

      Mutexes:
      Mutexes (mutual exclusion) are used to protect shared resources by ensuring that only one thread can 
      access the resource at a time. C++ provides the `std::mutex` class from the `<mutex>` header for 
      creating mutexes.

      Example:
      #include <iostream>
      #include <thread>
      #include <mutex>

      std::mutex mtx;
      int sharedData = 0;

      void threadFunction() {
        mtx.lock();
        sharedData++;
        std::cout << "Thread ID: " << std::this_thread::get_id() << ", Shared Data: " << sharedData << std::endl;
        mtx.unlock();
      }

      int main() {
        std::thread t1(threadFunction);
        std::thread t2(threadFunction);

        t1.join();
        t2.join();

        return 0;
      }

      In this example, we create a mutex `mtx` to protect the `sharedData` variable. Each thread increments 
      `sharedData` while holding the mutex, ensuring that only one thread can modify `sharedData` at a time.

      Other synchronization primitives in C++ include `std::lock_guard`, `std::unique_lock`, `std::condition_variable`, 
      and atomic operations, which provide more advanced synchronization capabilities.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Thread Synchronization'),
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
