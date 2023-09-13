import 'package:flutter/material.dart';
import 'screen.dart';

void main() {
  runApp(const MyApp());
}

class Task {
  final String title;
  bool isCompleted;

  Task(this.title, this.isCompleted);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoList(),
    );
  }
}
