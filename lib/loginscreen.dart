import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newktuhelp/main.dart';
import 'package:newktuhelp/registerationscreen.dart';
import 'Screen1.dart';
import 'http.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String regno;
  String password;
bool l1=false;
  checkUser() async {

    try {
      var result = await http_post("login",
          {"regno": regno, "password": password});
      print(result.data['code']);
      if (result.data['code'] == 200) {
        setState(() {
          wholeid = regno;
        });
        Navigator.of(context).pushAndRemoveUntil(
            MaterialPageRoute(builder: (context) => new Screen1()),
                (Route<dynamic> route) => false);

      }
      else{
       showDialog(context: context,builder:(BuildContext context){
         return AlertDialog(
           title: Text("Incorrect username or password"),

actions: [FlatButton(onPressed: (){Navigator.pop(context);}, child: Text("OK"))],         );
       });
      }
    } catch (err) {}

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text("KTU LinX",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 40,fontFamily: 'Raleway'),textAlign: TextAlign.center,),
              Text("Learning a Tap Away",style:TextStyle(fontWeight:FontWeight.normal,fontSize: 18,fontFamily: 'Raleway-Italic'),textAlign: TextAlign.center,),
              SizedBox(
                height: 48.0,
              ),
              TextField(
                textAlign: TextAlign.center,
                keyboardType: TextInputType.emailAddress,
                onChanged: (value) {
                  //Do something with the user input.
                  regno = value;
                },
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(

                  hintText: 'Enter your regno',
                  contentPadding:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.lightBlueAccent, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.lightBlueAccent, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              TextField(
                obscureText: true,
                textAlign: TextAlign.center,
                onChanged: (value) {
                  //Do something with the user input.
                  password=value;
                },

                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  hintText: 'Enter your password.',
                  contentPadding:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.lightBlueAccent, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.lightBlueAccent, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  elevation: 5.0,
                  child: MaterialButton(
                    onPressed: ()  {
                      //Implement login functionality.
                      checkUser();
                    },
                    minWidth: 200.0,
                    height: 42.0,
                    child: Text(
                      'Log In',
                    ),
                  ),
                ),
              ),
              Divider(height: 1,),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  elevation: 5.0,
                  child: MaterialButton(
                    onPressed: ()  {
                      //Implement login functionality.
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> RegistrationScreen()));
                    },
                    minWidth: 200.0,
                    height: 42.0,
                    child: Text(
                      'Sign Up',
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
