import 'package:flutter/material.dart';

class CrisisPage extends StatelessWidget {
  const CrisisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red[500],
        title: const Text(
            'APOYO DE CRISIS',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            )
        ),
      ),
    );
  }
}
