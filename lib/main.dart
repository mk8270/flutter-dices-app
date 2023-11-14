import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Gradientcontainer(
          Color.fromARGB(255, 156, 121, 212),
          Color.fromARGB(255, 35, 8, 59),
        ),
      ),
    ),
  );
}
