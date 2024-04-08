import 'package:flutter/material.dart';

class CPlusPlusKeywordsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      C++ Keywords:

      Keywords in C++ are reserved words that have special meaning and are used to perform specific tasks. These keywords 
      cannot be used as identifiers (such as variable names or function names) in a program. Here are some of the keywords 
      in C++:

      • asm - Specifies inline assembly code.
      • auto - Specifies automatic type deduction for variables.
      • bool - Specifies a Boolean type.
      • break - Exits a loop or switch statement.
      • case - Specifies a value in a switch statement.
      • catch - Catches exceptions in a try block.
      • char - Specifies a character type.
      • class - Specifies a class definition.
      • const - Specifies a constant.
      • constexpr - Specifies a constant expression.
      • continue - Continues to the next iteration of a loop.
      • default - Specifies the default case in a switch statement.
      • delete - Deletes an object.
      • do - Starts a do-while loop.
      • double - Specifies a double-precision floating-point type.
      • dynamic_cast - Performs a dynamic cast.
      • else - Specifies an alternative in an if statement.
      • enum - Specifies an enumeration type.
      • explicit - Specifies an explicit constructor.
      • export - Specifies a template to be exported.
      • extern - Specifies an external variable or function.
      • false - Specifies the Boolean value false.
      • float - Specifies a floating-point type.
      • for - Specifies a for loop.
      • friend - Specifies a friend function or class.
      • goto - Transfers control to a labeled statement.
      • if - Specifies an if statement.
      • inline - Specifies an inline function.
      • int - Specifies an integer type.
      • long - Specifies a long integer type.
      • mutable - Specifies a mutable class member.
      • namespace - Specifies a namespace.
      • new - Specifies dynamic memory allocation.
      • noexcept - Specifies a noexcept function.
      • nullptr - Specifies a null pointer.
      • operator - Specifies an operator overloading.
      • private - Specifies a private class member.
      • protected - Specifies a protected class member.
      • public - Specifies a public class member.
      • register - Specifies a register storage class.
      • reinterpret_cast - Performs a reinterpret cast.
      • return - Specifies a return statement.
      • short - Specifies a short integer type.
      • signed - Specifies a signed type.
      • sizeof - Specifies the size of a type.
      • static - Specifies a static storage class.
      • static_assert - Specifies a static assertion.
      • static_cast - Performs a static cast.
      • struct - Specifies a structure.
      • switch - Specifies a switch statement.
      • template - Specifies a template.
      • this - Specifies a pointer to the current object.
      • throw - Throws an exception.
      • true - Specifies the Boolean value true.
      • try - Specifies a try block for exception handling.
      • typedef - Specifies a type definition.
      • typeid - Specifies a type identification.
      • typename - Specifies a type name.
      • union - Specifies a union.
      • unsigned - Specifies an unsigned type.
      • using - Specifies a using directive or declaration.
      • virtual - Specifies a virtual function or class.
      • void - Specifies a void type.
      • volatile - Specifies a volatile variable.
      • wchar_t - Specifies a wide character type.
      • while - Specifies a while loop.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Keywords'),
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
