import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    var day = "Thuresday";
    const PI = 3.14;


    return MaterialApp(
      home: HomePage(),
    );
  }
}
