import 'package:flutter/material.dart';
import 'package:flutter_application_1/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Surabaya',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}