import 'package:book_store/first.dart';
// ignore: unused_import
import 'package:book_store/lib.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Book Shop",
      debugShowCheckedModeBanner: false,
      home: First(),
    );
  }
}
