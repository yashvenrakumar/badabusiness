import 'package:flutter/material.dart';

class Tablett extends StatefulWidget {
  @override
  _TablettState createState() => _TablettState();
}

class _TablettState extends State<Tablett> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[800],
      body: Center(child: Text("tablet")),
    );
  }
}
