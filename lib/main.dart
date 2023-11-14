import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Gradientcontainer(
          Color.fromARGB(255, 134, 109, 173),
          Color.fromARGB(255, 66, 22, 107),
        ),
      ),
    ),
  );
}
