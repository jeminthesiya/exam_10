import 'package:exam_10/name.dart';
import 'package:exam_10/update.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => name(),
        '1': (context) => update(),
      },
    ),
  );
}
