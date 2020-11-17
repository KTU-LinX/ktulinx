import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'gpacalc.dart';

void main() => runApp(Calsgpa());

class Calsgpa extends StatefulWidget {
  @override
  _CalsgpaState createState() => _CalsgpaState();
}

class _CalsgpaState extends State<Calsgpa> {
  List<DropdownMenuItem<int>> listdrop = [];
  List<String> drop = ["S1", "S2", "S3", "S4", "S5", "S6", "S7", "S8"];
  List<double> credit = [0, 0, 0, 0, 0, 0, 0, 0];
  List<String> cr = [];
  String va;
  int sel = 0;
  double sum = 0, j = 0;
  int i;


  void loaddata() {
    listdrop = [];
    listdrop = drop
        .map((val) => DropdownMenuItem<int>(
      child: Text(val),
      value: drop.indexOf(val),
    ))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    loaddata();
    return DefaultTabController(
      length: 2,
      child: MaterialApp(

          home: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              title: Text(
                'CALCULATOR',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              backgroundColor: Colors.blue,
              bottom: TabBar(tabs: <Widget>[
                Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "CGPA",
                      style:
                      TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    )),
                Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "SGPA",
                      style:
                      TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    )),
              ]),
            ),
            body: TabBarView(
              children: <Widget>[
                SafeArea(
                  child: Container(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          border: Border.all(
                            width: 0,
                            color: Colors.redAccent,
                          )),

                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.fromLTRB(25, 50, 25, 50),
                      //:Border.all(width:20),

                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Center(
                              child: DropdownButton(
                                focusColor: Colors.redAccent,
                                value: sel,
                                items: listdrop,
                                hint: Text('CHOOSE the SEMESTER'),
                                onChanged: (value) {
                                  setState(() {
                                    sel = value;
                                  });
                                },
                              ),
                            ),
                          ),
                          Expanded(
                              child: Row(
                                children: <Widget>[
                                  Expanded(child: Text("1ST YEAR")),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Expanded(
                                    child:
                                    TextField(
                                      decoration: InputDecoration(hintText: "S1",hintStyle:TextStyle(color: Colors.white,backgroundColor: Colors.blue),),
                                      onChanged: (String z) {
                                        setState(() {
                                          credit[0] = double.parse(z);
                                          print(credit);
                                        });
                                      },
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  sel > 0
                                      ? (Expanded(
                                    child: TextField(
                                      decoration:
                                      InputDecoration(hintText: "S2"),
                                      onChanged: (String z) {
                                        setState(() {
                                          credit[1] = double.parse(z);
                                        });
                                      },
                                    ),
                                  ))
                                      : Expanded(
                                      child: SizedBox(
                                        width: 0,
                                      )),
                                ],
                              )),

                          Expanded(
                              child: Row(
                                children: <Widget>[
                                  sel > 1
                                      ? (Expanded(child: Text("2ND YEAR")))
                                      : SizedBox(
                                    width: 0,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  sel > 1
                                      ? Expanded(
                                    child: TextField(
                                      decoration:
                                      InputDecoration(hintText: "S3"),
                                      onChanged: (String z) {
                                        setState(() {
                                          credit[2] = double.parse(z);
                                        });
                                      },
                                    ),
                                  )
                                      : SizedBox(
                                    width: 0,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  sel > 2
                                      ? Expanded(
                                    child: TextField(
                                      decoration:
                                      InputDecoration(hintText: "S4"),
                                      onChanged: (String z) {
                                        setState(() {
                                          credit[3] = double.parse(z);
                                        });
                                      },
                                    ),
                                  )
                                      : Expanded(
                                      child: SizedBox(
                                        width: 0,
                                      )),
                                ],
                              )),
                          Expanded(
                              child: Row(
                                children: <Widget>[
                                  sel > 3
                                      ? Expanded(child: Text("3RD YEAR"))
                                      : SizedBox(),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  sel > 3
                                      ? Expanded(
                                    child: TextField(
                                      decoration:
                                      InputDecoration(hintText: "S5"),
                                      onChanged: (String z) {
                                        setState(() {
                                          credit[4] = double.parse(z);
                                        });
                                      },
                                    ),
                                  )
                                      : SizedBox(
                                    width: 0,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  sel > 4
                                      ? Expanded(
                                    child: TextField(
                                      decoration:
                                      InputDecoration(hintText: "S6"),
                                      onChanged: (String z) {
                                        setState(() {
                                          credit[5] = double.parse(z);
                                        });
                                      },
                                    ),
                                  )
                                      : Expanded(
                                      child: SizedBox(
                                        width: 0,
                                      )),
                                ],
                              )),
                          Expanded(
                              child: Row(
                                children: <Widget>[
                                  sel > 5
                                      ? Expanded(child: Text("4TH YEAR"))
                                      : SizedBox(
                                    width: 0,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  sel > 5
                                      ? Expanded(
                                    child: TextField(
                                      decoration:
                                      InputDecoration(hintText: "S7"),
                                      onChanged: (String z) {
                                        setState(() {
                                          credit[6] = double.parse(z);
                                        });
                                      },
                                    ),
                                  )
                                      : SizedBox(
                                    width: 0,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  sel > 6
                                      ? Expanded(
                                    child: TextField(
                                      decoration:
                                      InputDecoration(hintText: "S8"),
                                      onChanged: (String z) {
                                        setState(() {
                                          credit[7] = double.parse(z);
                                        });
                                      },
                                    ),
                                  )
                                      : Expanded(
                                      child: SizedBox(
                                        width: 0,
                                      )),
                                ],
                              )),

                          // Expanded(child: SizedBox(),) ,
                          RaisedButton(
                              color: Colors.blue,
                              padding: EdgeInsets.only(left: 20, right: 20),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18)),
                              child: Text(
                                "Calculate",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                              onPressed: () {
                                setState(() {
                                  sum = 0;
                                  for (i = 0; i <= sel; i++) {
                                    if (credit[i] > 10 || credit[i] == 0) {
                                      sum = 1000;
                                      break;
                                    }
                                    sum = sum + credit[i];
                                  }
                                  print(sum);
                                  print(i);
                                  j = i.toDouble();
                                  if (sum != 1000) {
                                    sum = sum / j;
                                    print(sum);
                                  }
                                });
                              }),
                          sum <= 10
                              ? Text(
                            "CGPA : $sum",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          )
                              : SizedBox(),
                          sum == 1000
                              ? Text("Enter a vaild credit",
                              style: TextStyle(fontSize: 25))
                              : SizedBox(),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  child: GPA(),
                ),
              ],),
          )),
    );

  }
}

class GPA extends StatefulWidget{
  @override
  GPAState createState() => new GPAState();
}
class GPAState extends State<GPA>{
  TextEditingController controller = new TextEditingController();
  int n;
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Container(
        decoration: new BoxDecoration(border: new Border.all(color: Colors.transparent,width: 25.0),color: Colors.teal),
        child: new ListView(
          children: <Widget>[
            new TextField(
              textAlign: TextAlign.center,
              autofocus: true,

              decoration: new InputDecoration(
                  fillColor: Colors.white10,

                  hintText: "How many subjects did you have ",
                  hintStyle: new TextStyle(color: Colors.black54)
              ),
              keyboardType: TextInputType.number,
              controller: controller,
              onChanged: (String str){
                setState((){
                  if(controller.text=="")
                    n=0;
                  n=int.parse(controller.text);
                });
              },
            ),
            new IconButton(
              icon:new Icon(Icons.arrow_forward),
              onPressed: (){
                if(n is int && n>0){
                  int pass=n;
                  n=0;
                  controller.text="";
                  Navigator.of(context).push(new MaterialPageRoute(builder:(BuildContext context)=>new GPAcalc(pass)));
                }
                else{
                  controller.text="";
                  alert();
                }
              },
            )
          ],
        ),
      ),
    );
  }
  Future<Null> alert() async {
    return showDialog<Null>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return new AlertDialog(
          title: new Text('rewind and regret fool !'),
          content: new SingleChildScrollView(
            child: new ListBody(
              children: <Widget>[
                new Text('You think you are smart?.'),
                new Text('Guess what... you are not.'),
              ],
            ),
          ),
          actions: <Widget>[
            new FlatButton(
              child: new Text('Regret'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}