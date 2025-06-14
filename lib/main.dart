import 'package:flutter/material.dart';
import 'package:runway/pages/catergories.dart';
import 'package:runway/pages/product_details.dart';
import 'package:runway/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white
      ),
      home: Splash(),
    );
  }
}

