import 'package:flutter/material.dart';

class CppClassObjectInstantiationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, objects are instances of classes. To create an object of a class, you use the class name followed 
      by the object name and optional parentheses with arguments for the constructor.

      Syntax:
      ClassName objectName;

      Example:
      class Rectangle {
        public:
          int width, height;
          Rectangle(int w, int h) {
            width = w;
            height = h;
          }
          int area() {
            return width * height;
          }
      };

      int main() {
        Rectangle rect(3, 4);
        int area = rect.area();
        return 0;
      }

      In this example, `Rectangle` is a class with a constructor that takes `width` and `height` as arguments. 
      We create an object `rect` of type `Rectangle` with `width` 3 and `height` 4, and then we call the `area()` 
      method to calculate the area of the rectangle.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Object Instantiation'),
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
