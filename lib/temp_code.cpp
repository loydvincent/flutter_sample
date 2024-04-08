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