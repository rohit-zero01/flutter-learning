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
    var arrNames = ["rohit", "james", "rohan", "aman", "ram", "mohan"];
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard")),
      body:
          // Column(
          //   children: [
          //     Expanded(
          //       child: Padding(
          //         padding: const EdgeInsets.only(bottom: 5),
          //         child: Container(margin: EdgeInsets.all(5), color: Colors.amber),
          //       ),
          //     ),
          //     Expanded(
          //       flex: 2,
          //       child: Padding(
          //         padding: const EdgeInsets.only(bottom: 5),
          //         child: Container(
          //           height: 100,
          //           color: const Color.fromARGB(255, 83, 58, 230),
          //         ),
          //       ),
          //     ),
          //     Expanded(
          //       flex: 3,
          //       child: Padding(
          //         padding: const EdgeInsets.only(bottom: 5),
          //         child: Container(
          //           margin: EdgeInsets.all(5),
          //           height: 100,
          //           color: const Color.fromARGB(255, 235, 58, 108),
          //         ),
          //       ),
          //     ),
          //     Expanded(
          //       flex: 4,
          //       child: Padding(
          //         padding: const EdgeInsets.only(bottom: 5),
          //         child: Container(
          //           height: 100,
          //           color: const Color.fromARGB(255, 232, 188, 196),
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
          
/////////////////////************************/////////////

          // ListView.separated(
          //   itemBuilder: (context, index) {
          //     return ListTile(
          //       leading: Text("${index + 1}"),
          //       title: Text(arrNames[index]),
          //       subtitle: Text("number"),      //listTile
          //       trailing: Icon(Icons.add),
          //     );
          //   },
          //   itemCount: arrNames.length,
          //   separatorBuilder: (context, index) {
          //     return Divider(height: 20, thickness: 1);
          //   },
          // ),

////////////////************************* *//////////////

          // Center(
          //   child: Container(
          //     width: 100,
          //     height: 100,
          //     color: Colors.yellow,
          //     child: CircleAvatar(
          //       backgroundImage: AssetImage("assets/images/1.jpg"),
          //       backgroundColor: Colors.greenAccent,
          //     ),
          //   ),
          // ),

//////////////////*******************///////////////

          // Center(
          //   child: Text(
          //     "Hello World",
          //     style: TextStyle(         //custom font
          //       fontFamily: "font1",
          //       fontWeight: FontWeight.w500,
          //       fontSize: 55,
          //     ),
          //   ),
          // ),

///////////////////********************///////////

          // Center(
          //   child: Card(
          //     shadowColor: Colors.redAccent,
          //     elevation: 5,                    //card widget
          //     child: Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Text("Hello World", style: TextStyle(fontSize: 25)),
          //     ),
          //   ),
          // ),

/////////////////////****************///////////////

          Center(
            child: SizedBox(
              width: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 205, 114, 10),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 241, 41, 10),
                        ),
                      ),
                      suffixText: "username exits",
                      suffixIcon: IconButton(
                        icon: Icon(
                          Icons.remove_red_eye,
                          color: Colors.blueGrey,
                        ),
                        onPressed: () {},
                      ),
                      prefixIcon: Icon(Icons.email, color: Colors.yellow),
                    ),
                  ),
                  Container(height: 20),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
    );
  }
}
