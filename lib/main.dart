import 'package:flutter/material.dart';
import 'package:proyecto/pages/home_page.dart';
import 'package:proyecto/pages/afrontamiento_page.dart';
import 'package:proyecto/pages/conductual_page.dart';
import 'package:proyecto/pages/crisis_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HealthyNet',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/afrontamientopage' : (context) => AfrontamientoPage(),
        '/conductualpage' : (context) => ConductualPage(),
        '/crisispage' : (context) => CrisisPage(),
      },
    );
  }
}

