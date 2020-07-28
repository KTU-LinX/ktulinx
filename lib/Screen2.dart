import 'package:flutter/material.dart';


class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text('BLANK SCREEN'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          child: Text('GO BACK'),
          onPressed: () {
            Navigator.pop(context); },
        ),
      ),
    );
  }
}