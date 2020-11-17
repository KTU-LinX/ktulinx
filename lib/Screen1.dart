import 'package:flutter/material.dart';
import 'package:newktuhelp/Screen2.dart';
import 'package:newktuhelp/attendance/attendanceHome.dart';
import 'package:newktuhelp/contribute/contribute.dart';
import 'package:newktuhelp/sgpa/gpawelcomescreen.dart';
import 'package:newktuhelp/studymaterials/main.dart';
import 'package:newktuhelp/performance/todo_list_screen.dart';
import 'package:newktuhelp/result/resultanalysis.dart';

const activeCardColour = Colors.teal;


class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('KTU LINX',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
      ),),
      body: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Column(
          children: <Widget>[
            Expanded(child:Row(
              children: <Widget>[
                Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                    Text ('GPA CALCULATOR',style: TextStyle(fontSize: 23.0,color: Colors.white),textAlign: TextAlign.center,
                    ),],), ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context){
                                  return WelcomeScreen();
                                }
                            )
                        );
                      }
                ),),
                Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                      Text ('ATTENDANCE CALCULATOR',style: TextStyle(fontSize: 23.0,color: Colors.white),textAlign: TextAlign.center,
                    ),],),),

                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return AttendanceHome();
                              }
                          )
                      );
                    }
                ),),],),),
            Expanded(child:Row(
              children: <Widget>[
                Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                    Text ('STUDY MATERIALS',style: TextStyle(fontSize: 23.0,color: Colors.white),textAlign: TextAlign.center,
                  ),]
                  ),),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return StudyMaterialHome();
                              }
                          )
                      );
                    }
                ),),
                Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                      Text ('CONTRIBUTE',style: TextStyle(fontSize: 23.0,color: Colors.white),textAlign: TextAlign.center,
                    ),],),),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Contribute();
                              }
                          )
                      );
                    }
                ),),],),),
            Expanded(child:Row(
              children: <Widget>[
                Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                     cardChild: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                     children: <Widget>[
                     Text ('RESULT ANALYSIS',style: TextStyle(fontSize: 23.0,color: Colors.white),textAlign: TextAlign.center,
                      ),],),),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return ResultAnsalysisHomePage();
                              }
                          )
                      );
                    }
                ),),
                Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,cardChild: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                    Text ('PERFORMANCE ANALYSIS',style: TextStyle(fontSize: 20.0,color: Colors.white),textAlign: TextAlign.center,
                     ),],),),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return TodoListScreen();
                              }
                          )
                      );
                    }
                ),),],),),
          ],
          ),
      ),
      );
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({this.colour,this.cardChild});
  final Color colour;
  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 20,left: 10,right: 10),
        child: Center(child: cardChild),
      ),
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),),);
  }
}
