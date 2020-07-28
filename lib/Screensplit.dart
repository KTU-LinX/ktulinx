import 'package:flutter/material.dart';
import 'package:newktuhelp/Calsgpa.dart';

class Screensplit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text('CGPA & SGPA CALCULATOR'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.greenAccent,
          child: Text('CGPA CALCULATOR'),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context){
                      return Calsgpa();
                    }
                )
            ); },
        ),
      ),
    );
  }
}