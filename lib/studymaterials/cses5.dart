import 'package:flutter/material.dart';
import 'sclect.dart';
import 'dclect.dart';
import 'gtclect.dart';
import 'mmlect.dart';
import 'toclect.dart';
import 'sslect.dart';
import 'dc_notes.dart';
import 'gt_notes.dart';
import 'soft_notes.dart';
import 'ss_notes.dart';
import 'toc_notes.dart';
import 'mm_notes.dart';
import 'main.dart';

class S5cse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("S5 Subjects"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('TOC',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Toc();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('SYSTEM SOFTWARE',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Ss();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('MPMC',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Mpmc();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('DATA COMM',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Dc();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('GTC',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Gtc();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('SOFT COMP',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Sc();
                          }
                      )
                  );
                }
            ),),
          ],
        ),
      ),
    );
  }
}

class Toc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("TOC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return TocNotes();
                              }
                          )
                      );
                    }
                ),),
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Toclechome();
                              }
                          )
                      );
                    }
                ),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Ss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("SS"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return SsNotes();
                              }
                          )
                      );
                    }
                ),),
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Sslechome();
                              }
                          )
                      );
                    }
                ),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
class Mpmc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("MPMC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return MmNotes();
                              }
                          )
                      );
                    }
                ),),
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Mmlechome();
                              }
                          )
                      );
                    }
                ),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
class Dc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("DC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return DcNotes();
                              }
                          )
                      );
                    }
                ),),
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Dclechome();
                              }
                          )
                      );
                    }
                ),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
class Gtc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("GTC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return GtNotes();
                              }
                          )
                      );
                    }
                ),),
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Gtclechome();
                              }
                          )
                      );
                    }
                ),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
class Sc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("SC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return SoftNotes();
                              }
                          )
                      );
                    }
                ),),
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                          ),],), ),
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context){
                                return Sclechome();
                              }
                          )
                      );
                    }
                ),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



