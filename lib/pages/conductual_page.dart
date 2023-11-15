import 'package:flutter/material.dart';

class ConductualPage extends StatelessWidget {
  const ConductualPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink[500],
        title: const Text(
            '',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            )
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/crisispage');
              },
              icon: const Icon(
                Icons.gpp_maybe_rounded,
                size: 38,
              )
          )
        ],
      ),
    );
  }
}
