import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class Dclechome extends StatefulWidget {
  @override
  _DclechomeState createState() => _DclechomeState();
}

class _DclechomeState extends State<Dclechome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("DC Lecutures"),
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
                            return DcM1();
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
                            return DcM2();
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
                            return DcM3();
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
                            return DcM4();
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
                            return DcM5();
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
                            return DcM6();
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

class DcM1 extends StatelessWidget {
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
                            return DcM1L1();
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
                            return DcM1L2();
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
                            return DcM1L3();
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
                            return DcM1L4();
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
                            return DcM1L5();
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
class DcM2 extends StatelessWidget {
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
                            return DcM2L1();
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
                            return DcM2L2();
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
                            return DcM2L3();
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
                            return DcM2L4();
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
                            return DcM2L5();
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
class DcM3 extends StatelessWidget {
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
                            return DcM3L1();
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
                            return DcM3L2();
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
                            return DcM3L3();
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
                            return DcM3L4();
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
                            return DcM3L5();
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
}class DcM4 extends StatelessWidget {
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
                            return DcM4L1();
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
                            return DcM4L2();
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
                            return DcM4L3();
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
                            return DcM4L4();
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
                            return DcM4L5();
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
}class DcM5 extends StatelessWidget {
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
                            return DcM5L1();
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
                            return DcM5L2();
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
                            return DcM5L3();
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
                            return DcM5L4();
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
                            return DcM5L5();
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
}class DcM6 extends StatelessWidget {
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
                            return DcM6L1();
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
                            return DcM6L2();
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
                            return DcM6L3();
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
                            return DcM6L4();
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
                            return DcM6L5();
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

class DcM1L1 extends StatefulWidget {

  @override
  _DcM1L1State createState() => _DcM1L1State();
}

class _DcM1L1State extends State<DcM1L1> {
  String videoURL='https://youtu.be/nACnUiH7J6g';
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

class DcM1L2 extends StatefulWidget {

  @override
  _DcM1L2State createState() => _DcM1L2State();
}

class _DcM1L2State extends State<DcM1L2> {
  String videoURL='https://youtu.be/6CyXtvOfm4g';
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
class DcM1L3 extends StatefulWidget {

  @override
  _DcM1L3State createState() => _DcM1L3State();
}

class _DcM1L3State extends State<DcM1L3> {
  String videoURL='https://youtu.be/TdnB6IY1soE';
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
class DcM1L4 extends StatefulWidget {

  @override
  _DcM1L4State createState() => _DcM1L4State();
}
class _DcM1L4State extends State<DcM1L4> {
  String videoURL='https://youtu.be/GYAKUoeuFRQ';
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
class DcM1L5 extends StatefulWidget {

  @override
  _DcM1L5State createState() => _DcM1L5State();
}
class _DcM1L5State extends State<DcM1L5> {
  String videoURL='https://youtu.be/QEukB-sDp9Y';
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
class DcM2L1 extends StatefulWidget {

  @override
  _DcM2L1State createState() => _DcM2L1State();
}

class _DcM2L1State extends State<DcM2L1> {
  String videoURL='https://youtu.be/fSjU2oE_cmY';
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
class DcM2L2 extends StatefulWidget {

  @override
  _DcM2L2State createState() => _DcM2L2State();
}

class _DcM2L2State extends State<DcM2L2> {
  String videoURL='https://youtu.be/2wXOHPxhUgc';
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
class DcM2L3 extends StatefulWidget {

  @override
  _DcM2L3State createState() => _DcM2L3State();
}

class _DcM2L3State extends State<DcM2L3> {
  String videoURL='https://youtu.be/cLlwVlNroCY';
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
class DcM2L4 extends StatefulWidget {

  @override
  _DcM2L4State createState() => _DcM2L4State();
}

class _DcM2L4State extends State<DcM2L4> {
  String videoURL='https://youtu.be/LWmA-LnxEkQ';
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
class DcM2L5 extends StatefulWidget {

  @override
  _DcM2L5State createState() => _DcM2L5State();
}

class _DcM2L5State extends State<DcM2L5> {
  String videoURL='https://youtu.be/sY_fU-bdsPg';
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
class DcM3L1 extends StatefulWidget {

  @override
  _DcM3L1State createState() => _DcM3L1State();
}

class _DcM3L1State extends State<DcM3L1> {
  String videoURL='https://youtu.be/FBhDFQ9dHlk';
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
class DcM3L2 extends StatefulWidget {

  @override
  _DcM3L2State createState() => _DcM3L2State();
}

class _DcM3L2State extends State<DcM3L2> {
  String videoURL='https://youtu.be/vWpx3CYMEWY';
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
class DcM3L3 extends StatefulWidget {

  @override
  _DcM3L3State createState() => _DcM3L3State();
}

class _DcM3L3State extends State<DcM3L3> {
  String videoURL='https://youtu.be/3djeik2-cbA';
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

class DcM3L4 extends StatefulWidget {

  @override
  _DcM3L4State createState() => _DcM3L4State();
}

class _DcM3L4State extends State<DcM3L4> {
  String videoURL='https://youtu.be/jJkvX3tmUaI';
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
class DcM3L5 extends StatefulWidget {

  @override
  _DcM3L5State createState() => _DcM3L5State();
}
class _DcM3L5State extends State<DcM3L5> {
  String videoURL='https://youtu.be/iQaFDpiNOlA';
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
class DcM4L1 extends StatefulWidget {

  @override
  _DcM4L1State createState() => _DcM4L1State();
}

class _DcM4L1State extends State<DcM4L1> {
  String videoURL='https://youtu.be/JRGdtbHeO7M';
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

class DcM4L2 extends StatefulWidget {

  @override
  _DcM4L2State createState() => _DcM4L2State();
}

class _DcM4L2State extends State<DcM4L2> {
  String videoURL='https://youtu.be/JAkxNm279P0';
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
class DcM4L3 extends StatefulWidget {

  @override
  _DcM4L3State createState() => _DcM4L3State();
}

class _DcM4L3State extends State<DcM4L3> {
  String videoURL='https://youtu.be/aralHQ33PB4';
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
class DcM4L4 extends StatefulWidget {

  @override
  _DcM4L4State createState() => _DcM4L4State();
}

class _DcM4L4State extends State<DcM4L4> {
  String videoURL='https://youtu.be/_pYxOOtoivA';
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
class DcM4L5 extends StatefulWidget {

  @override
  _DcM4L5State createState() => _DcM4L5State();
}

class _DcM4L5State extends State<DcM5L4> {
  String videoURL='https://youtu.be/n9-VQvIFvFc';
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

class DcM5L1 extends StatefulWidget {

  @override
  _DcM5L1State createState() => _DcM5L1State();
}

class _DcM5L1State extends State<DcM5L1> {
  String videoURL='https://youtu.be/o7m1ytRt8es';
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
class DcM5L2 extends StatefulWidget {

  @override
  _DcM5L2State createState() => _DcM5L2State();
}

class _DcM5L2State extends State<DcM5L2> {
  String videoURL='https://youtu.be/n7kErvL34zQ';
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
class DcM5L3 extends StatefulWidget {

  @override
  _DcM5L3State createState() => _DcM5L3State();
}

class _DcM5L3State extends State<DcM5L3> {
  String videoURL='https://youtu.be/5Q-Yv6_0Qcw';
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
class DcM5L4 extends StatefulWidget {

  @override
  _DcM5L4State createState() => _DcM5L4State();
}

class _DcM5L4State extends State<DcM5L4> {
  String videoURL='https://youtu.be/xkJZY-vrIco';
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
class DcM5L5 extends StatefulWidget {

  @override
  _DcM5L5State createState() => _DcM5L5State();
}

class _DcM5L5State extends State<DcM5L5> {
  String videoURL='https://youtu.be/U09cNsiYpc8';
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
class DcM6L1 extends StatefulWidget {

  @override
  _DcM6L1State createState() => _DcM6L1State();
}

class _DcM6L1State extends State<DcM6L1> {
  String videoURL='https://youtu.be/xltpukBncs8';
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
class DcM6L2 extends StatefulWidget {

  @override
  _DcM6L2State createState() => _DcM6L2State();
}

class _DcM6L2State extends State<DcM6L2> {
  String videoURL='https://youtu.be/RcCj5PazUMg';
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
class DcM6L3 extends StatefulWidget {

  @override
  _DcM6L3State createState() => _DcM6L3State();
}

class _DcM6L3State extends State<DcM6L3> {
  String videoURL='https://youtu.be/teqgcpO9iAQ';
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
class DcM6L4 extends StatefulWidget {

  @override
  _DcM6L4State createState() => _DcM6L4State();
}

class _DcM6L4State extends State<DcM6L4> {
  String videoURL='https://youtu.be/n1f0iGNVGps';
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
class DcM6L5 extends StatefulWidget {

  @override
  _DcM6L5State createState() => _DcM6L5State();
}

class _DcM6L5State extends State<DcM6L5> {
  String videoURL='https://youtu.be/Ga9U-Ohlo10';
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

