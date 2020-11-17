import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class Sclechome extends StatefulWidget {
  @override
  _SclechomeState createState() => _SclechomeState();
}

class _SclechomeState extends State<Sclechome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("SC Lecutures"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('MOD1',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM1();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('MOD2',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM2();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('MOD3',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM3();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('MOD4',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM4();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('MOD5',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM5();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('MOD6',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM6();
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

class ScM1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("MOD1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('1',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM1L1();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('2',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM1L2();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('3',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM1L3();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('4',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM1L4();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('5',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM1L5();
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
class ScM2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("MOD2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('1',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM2L1();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('2',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM2L2();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('3',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM2L3();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('4',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM2L4();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('5',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM2L5();
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
class ScM3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("MOD3"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('1',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM3L1();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('2',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM3L2();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('3',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM3L3();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('4',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM3L4();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('5',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM3L5();
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
}class ScM4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("MOD4"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('1',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM4L1();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('2',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM4L2();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('3',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM4L3();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('4',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM4L4();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('5',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM4L5();
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
}class ScM5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("MOD5"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('1',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM5L1();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('2',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM5L2();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('3',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM5L3();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('4',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM5L4();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('5',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM5L5();
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
}class ScM6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("MOD6"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('1',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM6L1();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('2',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM6L2();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('3',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM6L3();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('4',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM6L4();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('5',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return ScM6L5();
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

class ScM1L1 extends StatefulWidget {

  @override
  _ScM1L1State createState() => _ScM1L1State();
}

class _ScM1L1State extends State<ScM1L1> {
  String videoURL='https://youtu.be/xbYgKoG4x2g';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              Center(
                child: YoutubePlayer(
                  controller: _controller,
                  showVideoProgressIndicator: true,
                ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}

class ScM1L2 extends StatefulWidget {

  @override
  _ScM1L2State createState() => _ScM1L2State();
}

class _ScM1L2State extends State<ScM1L2> {
  String videoURL='https://youtu.be/tmZ6GxZoMgM';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM1L3 extends StatefulWidget {

  @override
  _ScM1L3State createState() => _ScM1L3State();
}

class _ScM1L3State extends State<ScM1L3> {
  String videoURL='https://youtu.be/5PWHcSRn2W4';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM1L4 extends StatefulWidget {

  @override
  _ScM1L4State createState() => _ScM1L4State();
}
class _ScM1L4State extends State<ScM1L4> {
  String videoURL='https://youtu.be/0E_etyzMlHs';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM1L5 extends StatefulWidget {

  @override
  _ScM1L5State createState() => _ScM1L5State();
}
class _ScM1L5State extends State<ScM1L5> {
  String videoURL='https://youtu.be/eCfCn1277AA';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM2L1 extends StatefulWidget {

  @override
  _ScM2L1State createState() => _ScM2L1State();
}

class _ScM2L1State extends State<ScM2L1> {
  String videoURL='https://youtu.be/x3joYu5VI38';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM2L2 extends StatefulWidget {

  @override
  _ScM2L2State createState() => _ScM2L2State();
}

class _ScM2L2State extends State<ScM2L2> {
  String videoURL='https://youtu.be/pkB-DLo1D-c';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM2L3 extends StatefulWidget {

  @override
  _ScM2L3State createState() => _ScM2L3State();
}

class _ScM2L3State extends State<ScM2L3> {
  String videoURL='https://youtu.be/0xnN_yf6FbU';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM2L4 extends StatefulWidget {

  @override
  _ScM2L4State createState() => _ScM2L4State();
}

class _ScM2L4State extends State<ScM2L4> {
  String videoURL='https://youtu.be/GJXKOrqZauk';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM2L5 extends StatefulWidget {

  @override
  _ScM2L5State createState() => _ScM2L5State();
}

class _ScM2L5State extends State<ScM2L5> {
  String videoURL='https://youtu.be/ZCzcmn6JxL4';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM3L1 extends StatefulWidget {

  @override
  _ScM3L1State createState() => _ScM3L1State();
}

class _ScM3L1State extends State<ScM3L1> {
  String videoURL='https://youtu.be/cMNyoLYarH4';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM3L2 extends StatefulWidget {

  @override
  _ScM3L2State createState() => _ScM3L2State();
}

class _ScM3L2State extends State<ScM3L2> {
  String videoURL='https://youtu.be/GQPR9j4p69E';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM3L3 extends StatefulWidget {

  @override
  _ScM3L3State createState() => _ScM3L3State();
}

class _ScM3L3State extends State<ScM3L3> {
  String videoURL='https://youtu.be/z9O-cl4ZPQ0';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ScM3L4 extends StatefulWidget {

  @override
  _ScM3L4State createState() => _ScM3L4State();
}

class _ScM3L4State extends State<ScM3L4> {
  String videoURL='https://youtu.be/9rsoKXwH6LM';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM3L5 extends StatefulWidget {

  @override
  _ScM3L5State createState() => _ScM3L5State();
}
class _ScM3L5State extends State<ScM3L5> {
  String videoURL='https://youtu.be/vJ-v8nCg5aQ';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM4L1 extends StatefulWidget {

  @override
  _ScM4L1State createState() => _ScM4L1State();
}

class _ScM4L1State extends State<ScM4L1> {
  String videoURL='https://youtu.be/whIR88tAANE';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              Center(
                child: YoutubePlayer(
                  controller: _controller,
                  showVideoProgressIndicator: true,
                ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}

class ScM4L2 extends StatefulWidget {

  @override
  _ScM4L2State createState() => _ScM4L2State();
}

class _ScM4L2State extends State<ScM4L2> {
  String videoURL='https://youtu.be/z7L4aoa5gI8';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM4L3 extends StatefulWidget {

  @override
  _ScM4L3State createState() => _ScM4L3State();
}

class _ScM4L3State extends State<ScM4L3> {
  String videoURL='https://youtu.be/bviNOlLvM9g';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM4L4 extends StatefulWidget {

  @override
  _ScM4L4State createState() => _ScM4L4State();
}

class _ScM4L4State extends State<ScM4L4> {
  String videoURL='https://youtu.be/ePVkWEl6460';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM4L5 extends StatefulWidget {

  @override
  _ScM4L5State createState() => _ScM4L5State();
}

class _ScM4L5State extends State<ScM5L4> {
  String videoURL='https://youtu.be/mV5vNaXypwc';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ScM5L1 extends StatefulWidget {

  @override
  _ScM5L1State createState() => _ScM5L1State();
}

class _ScM5L1State extends State<ScM5L1> {
  String videoURL='https://youtu.be/InVJWW_NzFY';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM5L2 extends StatefulWidget {

  @override
  _ScM5L2State createState() => _ScM5L2State();
}

class _ScM5L2State extends State<ScM5L2> {
  String videoURL='https://youtu.be/Fs5ZIjp1hUk';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM5L3 extends StatefulWidget {

  @override
  _ScM5L3State createState() => _ScM5L3State();
}

class _ScM5L3State extends State<ScM5L3> {
  String videoURL='https://youtu.be/lQz9oVot6fE';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM5L4 extends StatefulWidget {

  @override
  _ScM5L4State createState() => _ScM5L4State();
}

class _ScM5L4State extends State<ScM5L4> {
  String videoURL='https://youtu.be/ihKTJQVuPwg';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM5L5 extends StatefulWidget {

  @override
  _ScM5L5State createState() => _ScM5L5State();
}

class _ScM5L5State extends State<ScM5L5> {
  String videoURL='https://youtu.be/-Fj8tb9WlIA';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM6L1 extends StatefulWidget {

  @override
  _ScM6L1State createState() => _ScM6L1State();
}

class _ScM6L1State extends State<ScM6L1> {
  String videoURL='https://youtu.be/wcw6raoHBRI';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM6L2 extends StatefulWidget {

  @override
  _ScM6L2State createState() => _ScM6L2State();
}

class _ScM6L2State extends State<ScM6L2> {
  String videoURL='https://youtu.be/4qInebzGslE';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM6L3 extends StatefulWidget {

  @override
  _ScM6L3State createState() => _ScM6L3State();
}

class _ScM6L3State extends State<ScM6L3> {
  String videoURL='https://youtu.be/wo3SfyeqKjU';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM6L4 extends StatefulWidget {

  @override
  _ScM6L4State createState() => _ScM6L4State();
}

class _ScM6L4State extends State<ScM6L4> {
  String videoURL='https://youtu.be/MBUXM1BdPRg';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ScM6L5 extends StatefulWidget {

  @override
  _ScM6L5State createState() => _ScM6L5State();
}

class _ScM6L5State extends State<ScM6L5> {
  String videoURL='https://youtu.be/im8Tp68EadY';
  YoutubePlayerController _controller;

  @override
  void initState() {

    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL)
    );

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Media Player"),
      ),
      body: Container(
        child: Center(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Center(
                  child: YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

