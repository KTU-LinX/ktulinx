import 'package:flutter/material.dart';
import 'package:newktuhelp/Calsgpa.dart';
import 'package:newktuhelp/Screen2.dart';

const activeCardColour = Colors.grey;


class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E31),
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
                    children: <Widget>[
                    Text ('GPA CALCULATOR',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                    ),],), ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context){
                                  return Calsgpa();
                                }
                            )
                        );
                      }


                ),),
                Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                      children: <Widget>[
                      Text ('ATTENDANCE CALCULATOR',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                    ),],),),

                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Screen2();
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
                    children: <Widget>[
                    Text ('NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                  ),]
                  ),),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Screen2();
                              }
                          )
                      );
                    }
                ),),
                Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                      children: <Widget>[
                      Text ('VIDEO LECTURES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                    ),],),),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Screen2();
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
                     children: <Widget>[
                     Text ('RESULT ANALYSIS',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],),),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Screen2();
                              }
                          )
                      );
                    }
                ),),
                Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,cardChild: Column(
                   children: <Widget>[
                    Text ('PERFORMANCE ANALYSIS',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                     ),],),),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Screen2();
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
