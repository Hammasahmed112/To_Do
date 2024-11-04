import 'package:flutter/material.dart';
import 'package:to_do/dialogbox.dart';
import 'package:to_do/firstpage.dart';
import 'package:to_do/secoundpage.dart';

void main() {
  runApp(const MyApp());
}

 class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  const Firstpage(),
      routes: {
        '/firstpage': (context) => const Firstpage(),
        '/secoundpage': (context) => const Secoundpage(),
        '/dialogbox': (context) => const Dialogbox(),
      },
    );
    
  }
}