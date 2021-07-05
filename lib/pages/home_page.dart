import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Gautam Pamnani";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appname Here"),
      ),
      body: Center(
        child: Container(
          child: Text("This is $days days Flutter Crash Course by $name."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
