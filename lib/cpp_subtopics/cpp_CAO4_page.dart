import 'package:flutter/material.dart';

class CppClassDestructorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, destructors are special member functions of a class that are automatically called when an object 
      of the class is destroyed. Destructors are used to release resources (such as memory) that the object 
      may have acquired during its lifetime.

      Syntax:
      ~className() {
        // Destructor body
      }

      Example:
      class File {
        private:
          FILE* filePointer;
        public:
          File(const char* filename) {
            filePointer = fopen(filename, "r");
          }
          ~File() {
            if (filePointer != NULL) {
              fclose(filePointer);
            }
          }
          // Other member functions...
      };

      This declares a destructor for the 'File' class, which automatically closes the file pointed to by 
      'filePointer' when a 'File' object is destroyed.

      Destructors are particularly useful for releasing resources that are managed by the object, such as 
      closing files, releasing memory, or closing network connections.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Destructors'),
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
