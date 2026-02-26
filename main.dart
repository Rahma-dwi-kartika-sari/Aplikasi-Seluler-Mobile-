import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SafeArea(
          child: Scaffold(
            backgroundColor: Colors.greenAccent,
            body: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 100,
                  child: Text("Container1"),
                  color: Colors.grey,
                ),
                SizedBox(width: 15,),
                Container(
                  height: 100,
                  child: Text("Container2"),
                  color: Colors.yellow,
                ),
                Container(
                  height: 100,
                  child: Text("Container3"),
                  color: Colors.blue,
                ),
              ],
            )),
        ),
      );
  }
}

