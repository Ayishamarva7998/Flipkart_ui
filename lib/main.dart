import 'package:flipkart_clone/bottom.dart';
import 'package:flipkart_clone/screens/categories.dart';
import 'package:flipkart_clone/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: bottombar(),

      theme: ThemeData(
        
      ),
    );
  }
}
