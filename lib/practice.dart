import 'package:flutter/material.dart';
import 'package:flutter_basics/main.dart';

void main() {
  runApp(flutterApp());
}

class flutterApp extends StatelessWidget {
  const flutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Demo App",
      theme: ThemeData(appBarTheme: AppBarTheme(backgroundColor: Colors.blue)),
      home: dashboardScreen(),
    );
  }
}

class dashboardScreen extends StatelessWidget {
  const dashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard")),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: const Color.fromARGB(255, 221, 237, 245),
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(30),
              border: Border.all(width: 3, color: Colors.black38),
            ),
          ),
        ),
      ),
    );
  }
}
