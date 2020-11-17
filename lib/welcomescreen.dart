import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import 'loginscreen.dart';
import 'package:flutter/material.dart';
import 'registerationscreen.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> with SingleTickerProviderStateMixin {
  AnimationController controller ;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller= AnimationController(
      duration: Duration(seconds: 3),
      vsync:this,
      upperBound: 70,

    );
    controller.forward();
    controller.addListener(() {
      setState(() {

      });
    },);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Column(
              children: <Widget>[
                Hero(
                  tag: 'logo',
                  child: Container(
                    child: Image.asset('images/mimi4.png'),
                    height: 150.0,
                  ),
                ),
                SizedBox(
                  height: 18.0,
                ),
                TypewriterAnimatedTextKit(
                  text:['KTU LinX'],
                  speed: Duration(milliseconds:500),

                  textStyle: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
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
                              return LoginScreen();
                            }
                        )
                    );
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Log In',
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
                              return RegistrationScreen();
                            }
                        )
                    );
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Register',
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
