import 'package:flutter/material.dart';

import 'custom_colum.dart';


void main() {
  // here we instantiate the class as an object
  // Widget myApp = const MyApp();
  runApp(const MyApp());
}

// This is a class definition, with class name MyApp
// you can hover over StatelessWidget and you can see that it is actually
// a child of Widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'vietnam',
      home: CustomColumn(),
    );
  }
}
