import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';


class LoadingScreen extends StatefulWidget {

  final String value;
  LoadingScreen({this.value});
  @override
  State<StatefulWidget> createState() {
    return _LoadingScreenState();
  }
}

class _LoadingScreenState extends State<LoadingScreen> {

  final String url="https://api.sheety.co/236a4a79ebc35e0b0e146ebea21e4f33/2018Cses3/sheet1";
  List data;
  List data1;
  var tempregno;
  var tempsgpa3;
  var tempc201;
  var tempc203;
  var tempc205;
  var tempm201;
  var tempc207;
  var temph200;
  var tempc231;
  var tempc233;
  var tempp100;
  var tempbe110;
  var tempee100;
  var tempma101;
  var tempbe10105;
  var tempbe103;
  var tempp110;
  var tempee110;
  var tempcs110;
  var tempsgpa1;
  var tempma102;
  var tempcy100;
  var tempbe100;
  var tempec100;
  var tempcy110;
  var tempec110;
  var tempbe102;
  var tempcs100;
  var tempcs210;
  var tempsgpa2;



  @override
  void initState() {
    super.initState();
    temp = widget.value;
    this.getJsonData();

  }

  Future<String> getJsonData() async{
    var response = await http.get(
        Uri.encodeFull(url),
        headers : {"Accept":"application/json"}
    );
    print(response.body);
    setState(() {
      var convertDataToJson= jsonDecode(response.body);
      data=convertDataToJson["sheet1"];
    });
    for (var map in data) {
      if (map.containsKey("registerNo")) {
        if (map["registerNo"] == temp) {
          print(map);
          print(map['registerNo']);
          tempregno=map['registerNo'];
          tempsgpa3=map['sgpa3'];
          tempm201=map['ma201'];
          tempc201=map['cs201'];
          tempc203=map['cs203'];
          tempc205=map['cs205'];
          tempc207=map['cs207'];
          temph200=map['hs200'];
          tempc231=map['cs231'];
          tempc233=map['cs233'];
          tempp100=map['ph100'];;
          tempbe110=map['be100'];
          tempee100=map['ee100'];
          tempma101=map['ma101'];
          tempbe10105=map['be10105'];
          tempbe103=map['be103'];
          tempp110=map['ph110'];
          tempee110=map['ee110'];
          tempcs110=map['cs110'];
          tempsgpa1=map['sgpa1'];
          tempma102=map['ma102'];
          tempcy100=map['cy100'];
          tempbe100=map['be100'];
          tempec100=map['ec100'];
          tempcy110=map['cy110'];
          tempec110=map['ec110'];
          tempbe102=map['be102'];
          tempcs100=map['cs100'];
          tempcs210=map['cs120'];
          tempsgpa2=map['sgpa2'];

    // your list of map contains key "id" which has value 3
        }
      }
    }
    return "Success";
  }

  String temp;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text("GPAs",textAlign:TextAlign.center ,) ,
      ),
      body: new ListView.builder(
        itemCount: tempsgpa3 == null ? 0 :1,
        itemBuilder: (BuildContext context,int index){
          return Container(
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text('REG NO : $tempregno',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                    Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('S1',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('MA101 : $tempma101',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('PH100 : $tempp100',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('BE110 : $tempbe110',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('BE10105 : $tempbe10105',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('EE100 : $tempee100',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('BE103 : $tempbe103',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('EE110 : $tempee110',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('CS110 : $tempcs110',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('PH110 : $tempp110',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('SGPA S1 : $tempsgpa1',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('S2',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('MA102 : $tempma102',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('CY100 : $tempcy100',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('BE100 : $tempbe100',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('EC100 : $tempec100',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('BE102 : $tempbe102	',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('CS100 : $tempcs100',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('CS210 : $tempcs210',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('CY110 : $tempcy110',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('EC110 : $tempec110',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('SGPA S2 : $tempsgpa2',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('S3',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('MA201 : $tempm201',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('CS201 : $tempc201',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('CS203 : $tempc203',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('CS205 : $tempc205',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('CS207 : $tempc207',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('HS200 : $temph200',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('CS231 : $tempc231',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('CS233 : $tempc233',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Container(
                          child: Text('SGPA S3 : $tempsgpa3',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}