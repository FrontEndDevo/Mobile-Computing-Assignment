import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/text.dart';
import 'package:flutter_application_1/screens/login.dart';

void main() {
  runApp(const Assigment());
}

class Assigment extends StatelessWidget {
  const Assigment({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
