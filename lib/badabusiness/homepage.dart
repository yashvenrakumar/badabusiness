import 'package:badabusineeweb/badabusiness/desktop.dart';
import 'package:badabusineeweb/badabusiness/mobile.dart';
import 'package:badabusineeweb/badabusiness/tablet.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 500) {
        return Mobilee();
      } else if (constraints.maxWidth > 500 && constraints.maxWidth < 1000) {
        return Tablett();
      } else if (constraints.maxWidth > 1000) {
        return Desktopp();
      } else {
        return Mobilee();
      }
    });
  }
}
