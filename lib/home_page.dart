import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "GP";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appname Here"),
      ),
      body: Center(
        child: Container(
          child: Text("This is $days day Flutter Crash Course by $name."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
