import 'package:flutter/material.dart';

void main() {
  runApp(hello());
}

class hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment1 App'),
        ),
        body: Center(
          child: Text(
            'Hello',
            style: TextStyle(fontSize: 100.0,color: Colors.green),
          ),
        ),
      ),
    );
  }
}
