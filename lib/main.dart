import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: false),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This returns a clean, white, empty screen
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Container")),
      body:
          // Center(
          // child: Container(
          //   width: 300,
          //   height: 200,
          //   color: Colors.lightBlueAccent,
          //   child: Center(                    //container
          //     child: Text(
          //       "Hello coders!",
          //       style: TextStyle(
          //         fontSize: 25,
          //         color: Colors.amberAccent,
          //         fontWeight: FontWeight.bold,
          //         backgroundColor: Colors.lightGreen,
          //       ),
          //     ),
          //   ),
          // ),
          // TextButton(
          //   child: Text("Click here"),    //buttons
          //   onPressed: () {
          //     print("pressed");
          //   },
          //   onLongPress: () {
          //     print("long pressed!");
          //   },
          // ),
          // ElevatedButton(
          //   child: Text("E btn"),
          //   onPressed: () {
          //     print("E pressed");
          //   },
          // ),
          // OutlinedButton(
          //   child: Text("outlined btn"),
          //   onPressed: () {
          //     print("pressed");
          //   },
          // ),
          // Center(
          //   child: Image.asset(
          //     "assets/images/creation_3.jpeg",  //image insertion
          //     width: 200,
          //     height: 250,
          //   ),
          // ),

///////////////**************** *////////

          // Column(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: <Widget>[
          //     Text("1", style: TextStyle(fontSize: 25)),
          //     Text("2", style: TextStyle(fontSize: 25)),
          //     Text("3", style: TextStyle(fontSize: 25)),
          //     Text("4", style: TextStyle(fontSize: 25)), //columns & rows
          //     Text("5", style: TextStyle(fontSize: 25)),
          //     ElevatedButton(
          //       child: Text("btn"),
          //       onPressed: () {
          //         print("btn pressed");
          //       },
          //     ),
          //   ],
          // ),

///////////////////****************//////////////

          // Center(
          //   child: InkWell(
          //     onTap: () {
          //       print("container tapped");
          //     },
          //     onDoubleTap: () {
          //       print("double tapped");
          //     },
          //     onLongPress: () {
          //       print("long pressed");
          //     },
          //     child: Container(               //inkwell(btn operations to other widgets)
          //       width: 200,
          //       height: 200,
          //       color: Colors.blueGrey,
          //       child: Center(
          //         child: InkWell(
          //           onTap: () {
          //             print("Text tapped");
          //           },
          //           child: Text("Click here", style: TextStyle(fontSize: 25)),
          //         ),
          //       ),
          //     ),
          //   ),
          // ),

///////////////////*******************///////////////

          SingleChildScrollView(
            child: Column(
              //Scrollview
              children: [
                Container(height: 200, width: 200, color: Colors.amberAccent),
                Container(height: 200, width: 200, color: Colors.green),
                Container(height: 200, width: 200, color: Colors.red),
                Container(height: 200, width: 200, color: Colors.black),
                Container(height: 200, width: 200, color: Colors.amberAccent),
                Container(height: 200, width: 200, color: Colors.green),
                Container(height: 200, width: 200, color: Colors.red),
                Container(height: 200, width: 200, color: Colors.black),
              ],
            ),
          ),
    );
  }
}
