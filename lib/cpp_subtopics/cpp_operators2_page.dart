import 'package:flutter/material.dart';

class CppRelationalOperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Relational operators in C++ are used to compare two values. These operators return a Boolean value 
      (true or false) based on the comparison result. The relational operators in C++ are as follows:

      Equal to (==): The equal to operator (==) checks if two values are equal. For example:
      int a = 5, b = 5;
      bool result = (a == b); // result is true

      Not equal to (!=): The not equal to operator (!=) checks if two values are not equal. 
      For example:
      int a = 5, b = 10;
      bool result = (a != b); // result is true

      Greater than (>): The greater than operator (>) checks if the left operand is greater than the right operand. 
      For example:
      int a = 10, b = 5;
      bool result = (a > b); // result is true

      Less than (<): The less than operator (<) checks if the left operand is less than the right operand. 
      For example:
      int a = 5, b = 10;
      bool result = (a < b); // result is true

      Greater than or equal to (>=): The greater than or equal to operator (>=) checks if the left operand is 
      greater than or equal to the right operand. For example:
      int a = 10, b = 10;
      bool result = (a >= b); // result is true

      Less than or equal to (<=): The less than or equal to operator (<=) checks if the left operand is less 
      than or equal to the right operand. For example:
      int a = 5, b = 10;
      bool result = (a <= b); // result is true

      Relational operators are commonly used in conditional statements and loops to make decisions based on 
      the comparison of values.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Relational Operators'),
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
