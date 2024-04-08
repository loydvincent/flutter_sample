import 'package:flutter/material.dart';

class CPlusPlusVariablesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      C++ Variables:

      Variables in C++ are used to store data values. They must be declared with a specific data type before they can be used. 
      The basic syntax for declaring a variable in C++ is:

      dataType variableName;

      Example:
      int age;
      double pi;
      char grade;

      Initializing Variables:

      Variables can be initialized (assigned an initial value) at the time of declaration. The syntax for initialization is:

      dataType variableName = value;

      Example:
      int count = 10;
      double price = 19.99;
      char letter = 'A';

      Constants:

      Constants are like variables, except that once they are declared, their value cannot be changed. In C++, you can define 
      constants using the 'const' keyword. The syntax for declaring a constant is:

      const dataType constantName = value;

      Example:
      const int MAX_SIZE = 100;
      const double PI = 3.14159;

      C++ also supports 'constexpr' which is used to declare constants that are evaluated at compile time. This allows for 
      more flexibility and optimization opportunities for the compiler.

      Scope of Variables:

      The scope of a variable in C++ refers to the region of the program where the variable is accessible. Variables can have 
      local or global scope:

      - Local Variables: Local variables are declared inside a function or a block and can only be accessed within that 
        function or block.
      - Global Variables: Global variables are declared outside of any function and can be accessed from any part of the 
        program.

      It is generally recommended to use local variables whenever possible to avoid conflicts and improve the readability 
      of the code.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Variables'),
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
