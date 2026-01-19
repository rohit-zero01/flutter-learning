import 'package:flutter/material.dart';

// Flutter practice - updated structure
void main() {
  runApp(const flutterApp());
}

class flutterApp extends StatelessWidget {
  const flutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Demo App",
      theme: ThemeData(
        appBarTheme: const AppBarTheme(backgroundColor: Colors.blue),
      ),
      home: const dashboardScreen(),
    );
  }
}

class dashboardScreen extends StatefulWidget {
  const dashboardScreen({super.key});

  @override
  State<dashboardScreen> createState() => _dashboardScreenState();
}

class _dashboardScreenState extends State<dashboardScreen> {
  var time = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Dashboard")),
      body:
          // Center(
          //   child:
          // Container(
          //   width: 200,
          //   height: 200,
          //   child: Column(
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: [
          //       Text("Current time: $time", style: const TextStyle(fontSize: 25)),
          //       ElevatedButton(
          //         onPressed: () {
          //           setState(() {
          //             time = DateTime.now();
          //           });
          //         },
          //         child: const Text("Current Time"),
          //       ),
          //     ],
          //   ),
          // ),
          // ),
          //////////////////**************////////////////////
          GridView.count(
            crossAxisCount: 3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            children: [
              Container(color: Colors.limeAccent),
              Container(color: const Color.fromARGB(255, 25, 243, 152)),
              Container(color: const Color.fromARGB(255, 36, 47, 167)),
              Container(color: const Color.fromARGB(255, 209, 68, 225)),
              Container(color: const Color.fromARGB(255, 217, 115, 106)),
              Container(color: Colors.limeAccent),
            ],
          ),
    );
  }
}
