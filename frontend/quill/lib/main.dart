import 'package:flutter/material.dart';
import 'pages/landing/landing_page.dart';

void main() {
  runApp(const QuillApp());
}

class QuillApp extends StatelessWidget {
  const QuillApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quill',
      theme: ThemeData( 
        useMaterial3: true 
      ),
      home: const LandingPage(),
    );
  }
}
