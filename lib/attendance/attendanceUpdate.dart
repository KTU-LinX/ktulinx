

import 'package:flutter/material.dart';
import 'package:newktuhelp/attendance/attendanceHome.dart';
import 'package:newktuhelp/http.dart';
import 'package:newktuhelp/main.dart';

//void main() => runApp(AttendanceUpdate(subjects: ['tc'],));
class AttendanceUpdate extends StatefulWidget {

  final List<String> subjects;
  AttendanceUpdate({this.subjects});
  @override
  _AttendanceUpdateState createState() => _AttendanceUpdateState();
}

class _AttendanceUpdateState extends State<AttendanceUpdate> {
  static const String _title = 'Attendance Update';
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("asfasf");

      getValues(widget.subjects[0]);
      dropdownValue=widget.subjects[0];


    print("al${widget.subjects}");

  }
  int attended=0;
  int notattended=0;
  int total=0;
  updatehere(){
    if(widget.subjects.isEmpty){
      return Text("empty");
    }
    // return Text("data");
    return  DropdownButton<String>(
      dropdownColor: Colors.amberAccent,

      value: dropdownValue,
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
          dropdownValue = newValue;
          getValues(dropdownValue);
        });
      },
      items:widget.subjects.map((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),

    );
  }
  pushvalues(String sub,int count,int total) async {
    var result = await http_post('updateattendance',{'val1': sub, 'val2': count,'val3': wholeid,'val4': total });
    print(result.data['code']);
    if(result.data['code']==200) {
      print('success');
      getValues(dropdownValue);
    }
  }

  Map values={};
  getValues(String subject)async{
    var result= await http_get("getattendancevalues/$wholeid&$subject");
    if(result.data['code']==200){
      setState(() {
        values=result.data['list'][0];
attended=values['attended'];
notattended=values['notattended'];
total= values['total'];});
      print(values);
    }
  }
  String dropdownValue="";
  //List sub = AttendanceHome().subjects;
  List<String> subjects= [""];
  @override
  Widget build(BuildContext context) {



    return MaterialApp(
      title: _title,
      home: Scaffold(
          appBar: AppBar(title: const Text(_title),backgroundColor: Colors.teal,),
          body: SingleChildScrollView(
            child:Center(
            child : Container(
              padding: EdgeInsets.all(50),
              child:Center(
              child : Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: updatehere(),
                  ),
                  SizedBox(height:25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [Text("Attended : $attended",style:TextStyle(fontSize: 20))],
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:[Text("Not Attended : $notattended",style:TextStyle(fontSize: 20)),]
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [RaisedButton(onPressed: (){
                      attended++;
                      total++;
                     pushvalues(dropdownValue, attended, total);
                     },child: Text("Attended")),RaisedButton(onPressed: (){notattended++;
                     notattended=-notattended;
                     total++;
                     pushvalues(dropdownValue, notattended, total);
                    },child: Text("Not Attended"),),],
                  ),
                ],
              ),),
            ),),
          )
      ),
    );
  }
}

/// This is the main application widget.


/// This is the stateful widget that the main application instantiates.
class UpdateHere extends StatefulWidget {
  // UpdateHere({Key key}) : super(key: key);
  final List<String> subjects;
  UpdateHere({this.subjects});
  @override
  _UpdateHereState createState() => _UpdateHereState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _UpdateHereState extends State<UpdateHere> {
  String dropdownValue;
  //List sub = AttendanceHome().subjects;
List<String> subjects= [];
  @override

  void initState() {
    // TODO: implement initState
    super.initState();
      print(widget.subjects);
    setState(() {
      dropdownValue=widget.subjects[0];
      subjects = widget.subjects;
    });
  }

  @override

  Widget build(BuildContext context) {
    return  DropdownButton<String>(
dropdownColor: Colors.teal,

        value: dropdownValue,
        icon: Icon(Icons.keyboard_arrow_down,color:Colors.green),
        iconSize: 24,
        elevation: 16,
        style: TextStyle(color: Colors.blue),
        underline: Container(
          height: 2,
          color: Colors.deepPurpleAccent,
        ),
        onChanged: (String newValue) {
          setState(() {
            dropdownValue = newValue;
          });
        },
        items:subjects.map((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),

    );
  }
}


