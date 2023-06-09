import 'package:flutter/material.dart';
import 'package:videoplayer/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Video Player',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
