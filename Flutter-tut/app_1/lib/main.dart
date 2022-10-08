import 'package:flutter/material.dart';

void main() { // Main method from where the `main.dart` is executed
  // runApp() is a method through which the app is actually run.
  runApp(
      HelloFlutterApp()
      // HelloFlutterApp is the name of the class in which the logic(code) of the app is written
  );
}

class HelloFlutterApp extends StatelessWidget {
  // We declare a class `HelloFlutterApp` which extends to (inherits from) the
  // `StatelessWidget` class.
  // `StatelessWidget` class is used to build apps whose data and properties don't change.

  @override // overriding the default build method of `StatelessWidget` base class
  Widget build(BuildContext context) { // a method to build the widget structure of the flutter app
    return Text('Hello'); // Main code
  }
}