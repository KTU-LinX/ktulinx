import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class Gtclechome extends StatefulWidget {
  @override
  _GtclechomeState createState() => _GtclechomeState();
}

class _GtclechomeState extends State<Gtclechome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("GTC Lecutures"),
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
                            return GtcM1();
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
                            return GtcM2();
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
                            return GtcM3();
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
                            return GtcM4();
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
                            return GtcM5();
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
                            return GtcM6();
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

class GtcM1 extends StatelessWidget {
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
                            return GtcM1L1();
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
                            return GtcM1L2();
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
                            return GtcM1L3();
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
                            return GtcM1L4();
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
                            return GtcM1L5();
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
class GtcM2 extends StatelessWidget {
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
                            return GtcM2L1();
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
                            return GtcM2L2();
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
                            return GtcM2L3();
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
                            return GtcM2L4();
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
                            return GtcM2L5();
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
class GtcM3 extends StatelessWidget {
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
                            return GtcM3L1();
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
                            return GtcM3L2();
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
                            return GtcM3L3();
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
                            return GtcM3L4();
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
                            return GtcM3L5();
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
}class GtcM4 extends StatelessWidget {
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
                            return GtcM4L1();
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
                            return GtcM4L2();
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
                            return GtcM4L3();
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
                            return GtcM4L4();
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
                            return GtcM4L5();
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
}class GtcM5 extends StatelessWidget {
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
                            return GtcM5L1();
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
                            return GtcM5L2();
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
                            return GtcM5L3();
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
                            return GtcM5L4();
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
                            return GtcM5L5();
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
}class GtcM6 extends StatelessWidget {
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
                            return GtcM6L1();
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
                            return GtcM6L2();
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
                            return GtcM6L3();
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
                            return GtcM6L4();
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
                            return GtcM6L5();
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

class GtcM1L1 extends StatefulWidget {

  @override
  _GtcM1L1State createState() => _GtcM1L1State();
}

class _GtcM1L1State extends State<GtcM1L1> {
  String videoURL='https://youtu.be/1Gwsh9ukuxA';
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

class GtcM1L2 extends StatefulWidget {

  @override
  _GtcM1L2State createState() => _GtcM1L2State();
}

class _GtcM1L2State extends State<GtcM1L2> {
  String videoURL='https://youtu.be/sg6ROrzAwIA';
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
class GtcM1L3 extends StatefulWidget {

  @override
  _GtcM1L3State createState() => _GtcM1L3State();
}

class _GtcM1L3State extends State<GtcM1L3> {
  String videoURL='https://youtu.be/8ry6S24enaM';
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
class GtcM1L4 extends StatefulWidget {

  @override
  _GtcM1L4State createState() => _GtcM1L4State();
}
class _GtcM1L4State extends State<GtcM1L4> {
  String videoURL='https://youtu.be/YqjmCoem1oI';
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
class GtcM1L5 extends StatefulWidget {

  @override
  _GtcM1L5State createState() => _GtcM1L5State();
}
class _GtcM1L5State extends State<GtcM1L5> {
  String videoURL='https://youtu.be/At88X_cg62I';
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
class GtcM2L1 extends StatefulWidget {

  @override
  _GtcM2L1State createState() => _GtcM2L1State();
}

class _GtcM2L1State extends State<GtcM2L1> {
  String videoURL='https://youtu.be/u4IweqQHaGU';
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
class GtcM2L2 extends StatefulWidget {

  @override
  _GtcM2L2State createState() => _GtcM2L2State();
}

class _GtcM2L2State extends State<GtcM2L2> {
  String videoURL='https://youtu.be/7PNKb54dem8';
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
class GtcM2L3 extends StatefulWidget {

  @override
  _GtcM2L3State createState() => _GtcM2L3State();
}

class _GtcM2L3State extends State<GtcM2L3> {
  String videoURL='https://youtu.be/S7bORlkfwsA';
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
class GtcM2L4 extends StatefulWidget {

  @override
  _GtcM2L4State createState() => _GtcM2L4State();
}

class _GtcM2L4State extends State<GtcM2L4> {
  String videoURL='https://youtu.be/hh-uFQ-MGfw';
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
class GtcM2L5 extends StatefulWidget {

  @override
  _GtcM2L5State createState() => _GtcM2L5State();
}

class _GtcM2L5State extends State<GtcM2L5> {
  String videoURL='https://youtu.be/StJCx7u0PIw';
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
class GtcM3L1 extends StatefulWidget {

  @override
  _GtcM3L1State createState() => _GtcM3L1State();
}

class _GtcM3L1State extends State<GtcM3L1> {
  String videoURL='https://youtu.be/f7S6Mb_7Qds';
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
class GtcM3L2 extends StatefulWidget {

  @override
  _GtcM3L2State createState() => _GtcM3L2State();
}

class _GtcM3L2State extends State<GtcM3L2> {
  String videoURL='https://youtu.be/fvvLJQfztL4';
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
class GtcM3L3 extends StatefulWidget {

  @override
  _GtcM3L3State createState() => _GtcM3L3State();
}

class _GtcM3L3State extends State<GtcM3L3> {
  String videoURL='https://youtu.be/HqNPiujGKKM';
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

class GtcM3L4 extends StatefulWidget {

  @override
  _GtcM3L4State createState() => _GtcM3L4State();
}

class _GtcM3L4State extends State<GtcM3L4> {
  String videoURL='https://youtu.be/rUqa9LlXSLE';
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
class GtcM3L5 extends StatefulWidget {

  @override
  _GtcM3L5State createState() => _GtcM3L5State();
}
class _GtcM3L5State extends State<GtcM3L5> {
  String videoURL='https://youtu.be/23zmvsdWrgY';
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
class GtcM4L1 extends StatefulWidget {

  @override
  _GtcM4L1State createState() => _GtcM4L1State();
}

class _GtcM4L1State extends State<GtcM4L1> {
  String videoURL='https://youtu.be/R9R9hhue614';
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

class GtcM4L2 extends StatefulWidget {

  @override
  _GtcM4L2State createState() => _GtcM4L2State();
}

class _GtcM4L2State extends State<GtcM4L2> {
  String videoURL='https://youtu.be/bkoahl9Lk1M';
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
class GtcM4L3 extends StatefulWidget {

  @override
  _GtcM4L3State createState() => _GtcM4L3State();
}

class _GtcM4L3State extends State<GtcM4L3> {
  String videoURL='https://youtu.be/QsmYbu1hAkk';
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
class GtcM4L4 extends StatefulWidget {

  @override
  _GtcM4L4State createState() => _GtcM4L4State();
}

class _GtcM4L4State extends State<GtcM4L4> {
  String videoURL='https://youtu.be/6bFYpqElPdQ';
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
class GtcM4L5 extends StatefulWidget {

  @override
  _GtcM4L5State createState() => _GtcM4L5State();
}

class _GtcM4L5State extends State<GtcM5L4> {
  String videoURL='https://youtu.be/HfYpiD1nbsw';
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

class GtcM5L1 extends StatefulWidget {

  @override
  _GtcM5L1State createState() => _GtcM5L1State();
}

class _GtcM5L1State extends State<GtcM5L1> {
  String videoURL='https://youtu.be/5hPfm_uqXmw';
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
class GtcM5L2 extends StatefulWidget {

  @override
  _GtcM5L2State createState() => _GtcM5L2State();
}

class _GtcM5L2State extends State<GtcM5L2> {
  String videoURL='https://youtu.be/ls8R0g9rWXs';
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
class GtcM5L3 extends StatefulWidget {

  @override
  _GtcM5L3State createState() => _GtcM5L3State();
}

class _GtcM5L3State extends State<GtcM5L3> {
  String videoURL='https://youtu.be/ob276t_HyYk';
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
class GtcM5L4 extends StatefulWidget {

  @override
  _GtcM5L4State createState() => _GtcM5L4State();
}

class _GtcM5L4State extends State<GtcM5L4> {
  String videoURL='https://youtu.be/mdtDEjtpiM0';
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
class GtcM5L5 extends StatefulWidget {

  @override
  _GtcM5L5State createState() => _GtcM5L5State();
}

class _GtcM5L5State extends State<GtcM5L5> {
  String videoURL='https://youtu.be/kt-GIqnBQ0Q';
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
class GtcM6L1 extends StatefulWidget {

  @override
  _GtcM6L1State createState() => _GtcM6L1State();
}

class _GtcM6L1State extends State<GtcM6L1> {
  String videoURL='https://youtu.be/1n5XPFcvxds';
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
class GtcM6L2 extends StatefulWidget {

  @override
  _GtcM6L2State createState() => _GtcM6L2State();
}

class _GtcM6L2State extends State<GtcM6L2> {
  String videoURL='https://youtu.be/9esCn0awd5k';
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
class GtcM6L3 extends StatefulWidget {

  @override
  _GtcM6L3State createState() => _GtcM6L3State();
}

class _GtcM6L3State extends State<GtcM6L3> {
  String videoURL='https://youtu.be/oh3ZOtVix8Y';
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
class GtcM6L4 extends StatefulWidget {

  @override
  _GtcM6L4State createState() => _GtcM6L4State();
}

class _GtcM6L4State extends State<GtcM6L4> {
  String videoURL='https://youtu.be/smHnz2RHJBY';
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
class GtcM6L5 extends StatefulWidget {

  @override
  _GtcM6L5State createState() => _GtcM6L5State();
}

class _GtcM6L5State extends State<GtcM6L5> {
  String videoURL='https://youtu.be/-pe8pSazt84';
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

