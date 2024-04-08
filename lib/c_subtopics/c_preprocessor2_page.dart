import 'package:flutter/material.dart';

class CPreprocessorDefinePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, the #define directive is used to define symbolic constants and macros. A macro is a 
      fragment of code which has been given a name. Whenever the name is used, it is replaced by the contents 
      of the macro. There are two types of macros: object-like macros and function-like macros.

      Object-like Macros:
      #define identifier replacement

      Example:
      #define PI 3.14159

      This defines a macro named PI with the value 3.14159. Whenever the compiler encounters PI in the code, 
      it will replace it with 3.14159.

      Function-like Macros:
      #define identifier(parameters) replacement

      Example:
      #define SQUARE(x) ((x) * (x))

      This defines a macro named SQUARE that takes a single parameter x and returns the square of x. 
      The macro can be used like SQUARE(5), which will be replaced by (5 * 5) before compilation.

      Macros are useful for defining constants and shortening code by creating reusable code snippets.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C #define Directive'),
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
