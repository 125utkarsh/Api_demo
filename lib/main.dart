import 'package:flutter/material.dart';
import 'package:new_flutter_api/Screen/home.dart' show HomeScreen;
import 'package:new_flutter_api/example_two.dart';
import 'package:new_flutter_api/example_three.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter_api',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ExampleThree(),
    );
  }
}