import 'package:flutter/material.dart';
import 'package:responsive_design/responsive_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveCard(),
      // Color(0XFFD18585),
    );
  }
}

