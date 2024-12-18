import 'package:flutter/material.dart';
import 'package:practical14/welcome.dart';

void main() {
  // Output: testValue
  runApp(PracticalProject());
}

class PracticalProject extends StatelessWidget {
  const PracticalProject({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
