import 'package:flutter/material.dart';
import 'package:newktuhelp/attendance/attendanceUpdate.dart';
import 'package:newktuhelp/main.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:newktuhelp/val.dart';
import 'package:newktuhelp/extras/ktutext.dart';
import '../http.dart';
import 'attendancePage.dart';


class AttendanceHome extends StatefulWidget {

  @override
  _AttendanceHomeState createState() => _AttendanceHomeState();
}

class _AttendanceHomeState extends State<AttendanceHome> {

  List att1=[];
  Map att2 ={};
  int temp1,temp2;
  List att3=[];
  List<String> subjects =[];
  //int total=100;

  pushvalues(int sub,int count,int total) async {
    var result = await http_post('updateattendance',{'val1': subjects[sub], 'val2': count,'val3': wholeid,'val4': total });
    if(result.data['code']==200) {
      print('success');
    }
  }

  getapi2() async {

    var res = await http_get('att3/$wholeid');
    if(res.data['code']==200) {
      setState(() {
        att3 = res.data['list'];
        print("$att3");
      });
    }
    getapi();
  }
  getapi() async{
      var res = await http_get('att3/$wholeid');
      if(res.data['code']==200) {
          setState(() {
            att3 = res.data['list'];
           print(att3);
           subjects.clear();
            for(int i=0;i<att3.length;i++) {
              subjects.add(att3[i]['subject'].toString());
            }
            print(subjects);
          });
      }
      else if(res.data['code']==206) {
        var result = await http_get('att1/$wholeid');
        att1 = result.data['list'];
        print(att1[0]['sem']);
        temp1 = branch.indexOf(att1[0]['branch']);
        temp2 = semester.indexOf(att1[0]['sem']);
        print(temp1);
        print(temp2);
        result =
        await http_post('att2', {'regno': wholeid, 'l1': shorts[temp1][temp2]});
        getapi2();
      }


  }


  int review = -1;
  int cut(int t, int d) {
    int q = 1;
    while (t / (d + q) >= attpercent * 0.01) {
      q++;
    }
    return q - 1;
  }

  int attend(int t, int d) {
    int q = 1;
    while ((t + q) / (d + q) < attpercent * 0.01) {
      q++;
    }
    return q;
  }

  List<double> percent = List.generate(subs[batch][sem].length, (index) => 100);

  double getp(int i) {
    if (bottom[i] == 0) {
      return 100;
    } else {
      return (top[i] / bottom[i]) * 100;
    }
  }
var testreview;
  @override
  void initState(){
    getapi2();


    super.initState();
    for (int i = 0; i < subs[batch][sem].length; i++) percent[i] = getp(i);
  }
callfunction1(var att){
    double count;
    int tatten=att['attended'];
    int ttotal=att['total'];
int req=0;
while(true){
  count = (tatten/ttotal) *100;
  if(count>=75)
    break;
  else{
    req++;
    tatten++;
    ttotal++;

  }
}
    // if(att['att']<75){
    //   //print(att['att']);
    //   double  value = (75*att['total']/100) - (att['attended']);
    //   value.ceil();
    //   count = value.toInt();
    // }
  return Text(
    'You need to attend ${req} more class',
    textAlign: TextAlign.center,
  );
}
callfunction2(var att){
  return Text(
  'You are now in safe zone',
  textAlign: TextAlign.center,
  );
}

Widget wid1(){
  if(review != -1)
     return  Positioned.fill(
      child: Align(
        child: Container(
          height: 150,
          decoration: BoxDecoration(
              color: Colors.white.withOpacity(1),
              borderRadius: BorderRadius.circular(20)),
          padding: EdgeInsets.all(30),
          child: Column(
              mainAxisAlignment:
              MainAxisAlignment.center,
              children: <Widget>[

                Text(
                  'Review',
                  style: TextStyle(fontSize: 20),
                ),
                (  att3[review]['att']!= null && att3[review]['att']<75)?callfunction1(att3[review]):callfunction2
                  (att3[review])
                //  Text(
                //   'You can\'t afford to cut any more class for ${shorts[batch][sem][review]}',
                //   textAlign: TextAlign.center,
                // )
                //     : Text(
                //   'You can afford to cut ${cut(top[review], bottom[review])} classes for ${shorts[batch][sem][review]}',
                //   textAlign: TextAlign.center,
                // )

              ]),
        ),
        alignment: Alignment(
          0.0,
          (-0.95 +
              (2 / shorts[batch][sem].length) *
                  (review + 0.70)),
        ),
      ));
      else{return Container();}
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal.withOpacity(0.8),
        centerTitle: true,
        title: Text
          ('KTU LinX',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold)
        )
      ),
      body: Theme(
        data: ThemeData(fontFamily: 'Montserrat'),
        child: Container(
          color: Colors.teal.withOpacity(0.8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    'Attendance Calculator',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Expanded(
                flex: 20,
                child: GestureDetector(
                  onTap: () {
                    if (review != -1)
                      setState(() {
                        review = -1;
                      });
                  },
                  child: Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    child: Stack(
                      children: <Widget>[
                        SingleChildScrollView(
                            child: Table(
                                defaultVerticalAlignment:
                                TableCellVerticalAlignment.middle,
                                children: <TableRow>[
                                  TableRow(children: <Widget>[
                                    Text(
                                      'Subject',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Current Attendance\n',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(),
                                  ]),
                                  for (int i = 0; i < att3.length; i++)
                                    TableRow(children: <Widget>[
                                      Tooltip(
                                        message: att3[i]['subject'],
                                        child: Text(
                                          att3[i]['subject'],
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),
                                      ),
                                      CircularPercentIndicator(
                                        backgroundColor: Colors.black26,
                                        progressColor: Colors.teal.withOpacity(0.8),
                                        radius: 50,
                                        percent:(att3[i]['att']==null? 100 :att3[i]['att'])/100 ,
                                        center: Text(
                                          att3[i]['att']==null? "100%" :'${att3[i]['att']}%',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),
                                      ),
                                      FlatButton(
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(7)),
                                        color: Color(0xFFD5D5D5),
                                        child: Text(
                                          'Review',
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        onPressed: () {
                                          setState(() {
                                            if (review != -1)
                                              review = -1;
                                            else
                                              review = i;
                                          });
                                        },
                                      )
                                    ])
                                ])),
wid1()
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15.0),
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    color: Color(0xFFD5D5D5),
                    child: Text(
                      'Update Attendance',
                      style: TextStyle(color: Colors.black),
                    ),
                    onPressed: () async {print(subjects);
                     await Navigator.push(
                          context,
                          MaterialPageRoute(
                          builder: (context) => AttendanceUpdate(subjects: subjects),
                      ),);
                     getapi2();

                      //print('success');
                      //await Navigator.of(context).push(MaterialPageRoute(
                         // builder: (BuildContext context) => AttendanceDate()));
                     // setState(() {});
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
