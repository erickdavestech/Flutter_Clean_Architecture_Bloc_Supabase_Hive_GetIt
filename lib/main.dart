import 'package:blog_app/Ui/pages/signup.dart';
import 'package:flutter/material.dart';

void main() => runApp(const M());

class M extends StatelessWidget {
  const M({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Signup(),
    );
  }
}
