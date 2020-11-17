import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newktuhelp/Screen1.dart';
import 'package:newktuhelp/main.dart';
import 'http.dart';
import 'loginscreen.dart';
import 'val.dart';

class RegistrationScreen extends StatefulWidget {
  static const String id = 'registration_screen';
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  //String email;
  String password;
  String regno;
  String sem;
  String name;
  String branch;
  String scheme;
  //int brnch;
  //int semtemp;



  checkUser1() async {
    //print('hello');
    try {
      //print('1');
      //if(branch=='ME')
      //brnch = branch.indexOf(branch);
      //print('2 $brnch');
      //semtemp = semester.indexOf(sem);


      //print('3 $semtemp');
     //var data = jsonEncode(shorts[brnch][semtemp]);
     // print(data);
      var result = await http_post("signup",
          {"name": name, "regno": regno,"sem":dropDownValue1,"branch":dropDownValue2, "password": password, "scheme": dropDownValue3});
      print(result.data['code']);
      if (result.data['code'] == 200) {
        setState(() {
          wholeid = regno;
          wholebranch=branch;
          wholescheme=scheme;
          wholesem=sem;
        });
        Navigator.push(context,MaterialPageRoute(builder: (context) => Screen1(),));

      }
    } catch (err) {}

  }
String dropDownValue1='S1';
List<String> semesterdrop=['S1','S2','S3','S4','S5','S6','S7','S8'];
  String dropDownValue2='CE';
  List<String> branchdrop=["CE", "ME",  "EE","EC","CS" ];
  String dropDownValue3='2015';
  List<String> schemedrop=['2015','2019'];
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
              TextField(
                textAlign: TextAlign.center,
                keyboardType: TextInputType.emailAddress,
                style: TextStyle(color: Colors.black),
                onChanged: (value) {
                  //Do something with the user input.
                  regno = value;
                },
                decoration: InputDecoration(
                  hintText: 'Enter your regno',
                  contentPadding:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
              SizedBox(
                height: 4.0,
              ),
              SizedBox(
                height: 4.0,
              ),
              TextField(
                obscureText: true,
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black),
                onChanged: (value) {
                  //Do something with the user input.
                  password = value;
                },
                decoration: InputDecoration(
                  hintText: 'Enter your Password',
                  contentPadding:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
              SizedBox(
                height: 4.0,
              ),
              TextField(
                //obscureText: true,
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black),
                onChanged: (value) {
                  //Do something with the user input.
                  name = value;
                },
                decoration: InputDecoration(
                  hintText: 'Enter  Name',
                  contentPadding:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
              SizedBox(
                height: 4.0,
              ),
Row(  mainAxisAlignment:MainAxisAlignment.spaceAround,
  children: <Widget>[
  Row(children: <Widget>[
    Text('Semester  '),
    DropdownButton<String>(
      dropdownColor: Colors.blueAccent[100],

      value: dropDownValue1,
      focusColor: Colors.teal,
      icon: Icon(Icons.keyboard_arrow_down,color:Colors.green),
      iconSize: 24,
      elevation: 16,
      style: TextStyle(color: Colors.black26),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (String newValue) {
        setState(() {
          dropDownValue1 = newValue;
          // getValues(dropdownValue);
        });
      },
      items:semesterdrop.map((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value,style: TextStyle(color: Colors.black),),
        );
      }).toList(),

    )
  ],),
  Row(children: <Widget>[
    Text('Branch  '),
    DropdownButton<String>(
      dropdownColor: Colors.blueAccent[100],

      value: dropDownValue2,
      icon: Icon(Icons.keyboard_arrow_down,color:Colors.green),
      iconSize: 24,
      elevation: 16,
      style: TextStyle(color: Colors.deepPurple),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (String newValue) {
        setState(() {
          dropDownValue2 = newValue;
          // getValues(dropdownValue);
        });
      },
      items:branchdrop.map((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value,style: TextStyle(color: Colors.black),),
        );
      }).toList(),

    )
  ],),
],),
              Row(mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[

                Text('Scheme  '),
                DropdownButton<String>(
                  dropdownColor: Colors.blueAccent[100],

                  value: dropDownValue3,
                  icon: Icon(Icons.keyboard_arrow_down,color:Colors.green),
                  iconSize: 24,
                  elevation: 16,
                  style: TextStyle(color: Colors.deepPurple),
                  underline: Container(
                    height: 2,
                    color: Colors.deepPurpleAccent,
                  ),
                  onChanged: (String newValue) {
                    setState(() {
                      dropDownValue3 = newValue;
                      // getValues(dropdownValue);
                    });
                  },
                  items:schemedrop.map((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child:  Text(value,style: TextStyle(color: Colors.black),),
                    );
                  }).toList(),

                )
              ],),
              // TextField(
              //   //obscureText: true,
              //   textAlign: TextAlign.center,
              //   style: TextStyle(color: Colors.black),
              //   onChanged: (value) {
              //     //Do something with the user input.
              //     sem = value;
              //   },
              //   decoration: InputDecoration(
              //     hintText: 'Enter Semester',
              //     contentPadding:
              //     EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              //     border: OutlineInputBorder(
              //       borderRadius: BorderRadius.all(Radius.circular(32.0)),
              //     ),
              //     enabledBorder: OutlineInputBorder(
              //       borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
              //       borderRadius: BorderRadius.all(Radius.circular(32.0)),
              //     ),
              //     focusedBorder: OutlineInputBorder(
              //       borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
              //       borderRadius: BorderRadius.all(Radius.circular(32.0)),
              //     ),
              //   ),
              // ),
              // SizedBox(
              //   height: 4.0,
              // ),
              // TextField(
              //  // obscureText: true,
              //   textAlign: TextAlign.center,
              //   style: TextStyle(color: Colors.black),
              //   onChanged: (value) {
              //     //Do something with the user input.
              //     branch = value;
              //   },
              //   decoration: InputDecoration(
              //     hintText: 'Enter Branch',
              //     contentPadding:
              //     EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              //     border: OutlineInputBorder(
              //       borderRadius: BorderRadius.all(Radius.circular(32.0)),
              //     ),
              //     enabledBorder: OutlineInputBorder(
              //       borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
              //       borderRadius: BorderRadius.all(Radius.circular(32.0)),
              //     ),
              //     focusedBorder: OutlineInputBorder(
              //       borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
              //       borderRadius: BorderRadius.all(Radius.circular(32.0)),
              //     ),
              //   ),
              // ),
              // SizedBox(
              //   height: 4.0,
              // ),
              // TextField(
              //  // obscureText: true,
              //   textAlign: TextAlign.center,
              //   style: TextStyle(color: Colors.black),
              //   onChanged: (value) {
              //     //Do something with the user input.
              //     scheme = value;
              //   },
              //   decoration: InputDecoration(
              //     hintText: 'Enter Scheme',
              //     contentPadding:
              //     EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              //     border: OutlineInputBorder(
              //       borderRadius: BorderRadius.all(Radius.circular(32.0)),
              //     ),
              //     enabledBorder: OutlineInputBorder(
              //       borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
              //       borderRadius: BorderRadius.all(Radius.circular(32.0)),
              //     ),
              //     focusedBorder: OutlineInputBorder(
              //       borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
              //       borderRadius: BorderRadius.all(Radius.circular(32.0)),
              //     ),
              //   ),
              // ),
              SizedBox(
                height: 18.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  elevation: 5.0,
                  child: MaterialButton(
                      onPressed: () {
                        checkUser1();//Implement login functionality.
                      },
                      minWidth: 200.0,
                      height: 42.0,
                      child: Text(
                        'Register',
                        style: TextStyle(color: Colors.black),
                      )
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}
