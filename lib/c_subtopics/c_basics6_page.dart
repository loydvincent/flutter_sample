import 'package:flutter/material.dart';

class CKeywordsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      C Keywords:

      Keywords in C are reserved words that have special meaning and are used to perform specific tasks. These keywords 
      cannot be used as identifiers (such as variable names or function names) in a program. Here are some of the keywords 
      in C:

      • auto - Specifies automatic storage class.
      • break - Exits a loop or switch statement.
      • case - Specifies a value in a switch statement.
      • char - Specifies a character type.
      • const - Specifies a constant.
      • continue - Continues to the next iteration of a loop.
      • default - Specifies the default case in a switch statement.
      • do - Starts a do-while loop.
      • double - Specifies a double-precision floating-point type.
      • else - Specifies an alternative in an if statement.
      • enum - Specifies an enumeration type.
      • extern - Specifies an external variable or function.
      • float - Specifies a floating-point type.
      • for - Specifies a for loop.
      • goto - Transfers control to a labeled statement.
      • if - Specifies an if statement.
      • int - Specifies an integer type.
      • long - Specifies a long integer type.
      • register - Specifies a register storage class.
      • return - Specifies a return statement.
      • short - Specifies a short integer type.
      • signed - Specifies a signed type.
      • sizeof - Specifies the size of a type.
      • static - Specifies a static storage class.
      • struct - Specifies a structure.
      • switch - Specifies a switch statement.
      • typedef - Specifies a type definition.
      • union - Specifies a union.
      • unsigned - Specifies an unsigned type.
      • void - Specifies a void type.
      • volatile - Specifies a volatile variable.
      • while - Specifies a while loop.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Keywords'),
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
