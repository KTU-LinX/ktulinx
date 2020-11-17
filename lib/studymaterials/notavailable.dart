import 'package:flutter/material.dart';
import 'cses5.dart';
import 'main.dart';

class NotAvailable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("NOT AVAILABLE"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                      children: <Widget>[
                        Text ('SORRY RESOURCES ARE NOT AVAILABLE.. ONLY S5 CSE IS AVAILABLE NOW ... GO BACK TO HOME BY CLICKING THIS',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                        ),],), ),
                  onTap:  (){
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
            ),
            Center(
              child: Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                      children: <Widget>[
                        Text ('GO TO S5CSE',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                        ),],), ),
                  onTap:  (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context){
                              return S5cse();
                            }
                        )
                    );
                  }
              ),),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
