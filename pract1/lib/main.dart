import 'package:flutter/material.dart';
import 'package:pract1/pages/3.dart';

void main() {
  runApp(create(const HomePage()));
}

Widget create(Widget child) {
  return MaterialApp(home: child);
}