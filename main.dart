import 'package:flutter/material.dart';
import 'package:prac_app/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
            Color.fromARGB(255, 26, 2, 80), Color.fromARGB(255, 86, 34, 206)),
      ),
    ),
  );
}
