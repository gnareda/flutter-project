import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Application"),
          backgroundColor: Colors.blue,
          centerTitle: true,
          actions: [
            Icon(Icons.home_outlined),
            Icon(Icons.account_circle_rounded),
          ],
          leading: CircleAvatar(
            child: Icon(Icons.menu),
            backgroundColor: Colors.blue,
          ),
        ),

        body: Column(children: [Container(color: Colors.green)]),
      ),
    );
  }
}
