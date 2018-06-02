import 'package:flutter/material.dart';
import 'package:referendum/screens/list/list_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      routes: {
        ListScreen.path: (ctx) => ListScreen(),
      },
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
