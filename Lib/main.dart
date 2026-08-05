import 'package:flutter/material.dart';
import 'package:rvm/features/auth/presentation/pages/login_page.dart';

void main() {
  runApp(const RVMApp());
}

class RVMApp extends StatelessWidget {
  const RVMApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RVM',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color(0xFF121212),
      ),
      home: const LoginPage(),
    );
  }
}