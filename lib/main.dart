import 'package:flutter/material.dart';
import 'package:furniture/Screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Login UI",
      theme: ThemeData(primarySwatch: Colors.teal),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: const Text(
            "LOGIN",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: const LoginScreen()
      ),
    );
  }
}
