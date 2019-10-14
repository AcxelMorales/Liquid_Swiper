import 'package:flutter/material.dart';

final style = TextStyle(
  fontSize: 20.0,
  color: Colors.white
);

final liquidPages = [
  Container(
    color: Colors.pinkAccent,
    child: Center(
      child: Text(
        'Tab 1',
        style: style,
      ),
    ),
  ),
  Container(
    color: Colors.blueAccent,
    child: Center(
      child: Text(
        'Tab 2',
        style: style,
      ),
    ),
  ),
  Container(
    color: Colors.orangeAccent,
    child: Center(
      child: Text(
        'Tab 3',
        style: style,
      ),
    ),
  ),
  Container(
    color: Colors.greenAccent,
    child: Center(
      child: Text(
        'Tab 4',
        style: style,
      ),
    ),
  ),
  Container(
    color: Colors.deepOrangeAccent,
    child: Center(
      child: Text(
        'Tab 5',
        style: style,
      ),
    ),
  ),
];