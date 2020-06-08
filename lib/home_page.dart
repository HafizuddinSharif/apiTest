import 'package:flutter/material.dart';
import 'data.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("COVID-19 Tracker")
      ),
      body: Container(
        child: Center(
            child: Data(),
        ),
    ),
    );
  }
}
