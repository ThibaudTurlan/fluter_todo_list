import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import './screens/all_tasks.dart';

void main() {
  runApp(const TodoList());
}

class TodoList extends StatelessWidget {
  const TodoList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Todo List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AllTasks(title: 'Todo List'),
    );
  }
}
