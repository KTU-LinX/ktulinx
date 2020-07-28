import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AttendanceCalculator extends StatefulWidget {
  AttendanceCalculator({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _AttendanceCalculatorState createState() => _AttendanceCalculatorState();
}

class _AttendanceCalculatorState extends State<AttendanceCalculator> {
  final myController1 = TextEditingController();
  final myController2 = TextEditingController();

  @override
  void dispose() {
    myController1.dispose();
    myController2.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Attendance Calculator")),
      body: new Container(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: new Column(
            children: <Widget>[
              new Divider(),
              Text("Subject 1",style: TextStyle(fontSize: 20),),
              new Divider(),
              TextField(
                controller: myController1,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      borderSide: BorderSide(color: Colors.blue)),
                  hintText: 'Conducted Hours',
                ),
              ),
              new Divider(),
              TextField(
                controller: myController2,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        borderSide: BorderSide(color: Colors.blue)),
                    hintText: 'Bunked till now'),
              ),
              new Divider(),
              MaterialButton(
                child: Text("CALCULATE"),
                color: Theme.of(context).accentColor,
                elevation: 4.0,
                onPressed: () {
                  int con = int.parse(myController1.text);
                  int ab = int.parse(myController2.text);
                  int pr = con - ab;
                  int pp1 = 100 * pr;
                  double pp2 = (pp1 / con);
                  String s;
                  if (pp2 >= 75) {
                    pp2 = (con - (4 * ab)) / 3;
                    s = "No. of classes you can leave:\n";
                  } else {
                    pp2 = ((4 * ab) - con).toDouble();
                    s = "No of classes you have to attend to reach 75%:\n";
                  }
                  return showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        content: Text(s + pp2.toInt().toString()),
                      );
                    },
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
