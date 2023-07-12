import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sevindu Nimrod")),
      body: const Center(child: Text("Hi")),
    );
  }
}
