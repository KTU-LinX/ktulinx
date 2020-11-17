import 'manual.dart';

import 'autosgpa.dart';
import 'package:flutter/material.dart';



class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen>  {


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 48.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                elevation: 5.0,
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: () {
                    //Go to login screen.
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context){
                              return MyCustomForm();
                            }
                        )
                    );
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Automatic GPA Tracker for CSE Maceians',
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(30.0),
                elevation: 5.0,
                child: MaterialButton(
                  onPressed: () {
                    //Go to registration screen.
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context){
                              return Calsgpa();
                            }
                        )
                    );
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Manual GPA Calculator',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}