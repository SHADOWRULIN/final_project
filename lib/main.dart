import 'package:flutter/material.dart';
import 'package:flutter_app_design/ok.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cinema App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Test(),
    );
  }
}