import 'package:flutter/material.dart';

void main() {
  runApp(const StoreApp2());
}

class StoreApp2 extends StatelessWidget {
  const StoreApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
