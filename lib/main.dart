import 'package:flutter/material.dart';

import 'package:liquid/src/pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Liquid Swiper',
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}