import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Github User List App",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(color: Colors.red, child: const Text("User 1")),
              Container(color: Colors.grey, child: const Text("User 2")),
              Container(color: Colors.yellowAccent, child: const Text("User 3"))
            ],
          ),
        ),
      ),
    );
  }
}
