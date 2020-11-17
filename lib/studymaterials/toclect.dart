import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class Toclechome extends StatefulWidget {
  @override
  _ToclechomeState createState() => _ToclechomeState();
}

class _ToclechomeState extends State<Toclechome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("TOC Lecutures"),
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
                            return TocM1();
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
                            return TocM2();
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
                            return TocM3();
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
                            return TocM4();
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
                            return TocM5();
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
                            return TocM6();
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

class TocM1 extends StatelessWidget {
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
                            return TocM1L1();
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
                            return TocM1L2();
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
                            return TocM1L3();
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
                            return TocM1L4();
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
                            return TocM1L5();
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
class TocM2 extends StatelessWidget {
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
                            return TocM2L1();
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
                            return TocM2L2();
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
                            return TocM2L3();
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
                            return TocM2L4();
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
                            return TocM2L5();
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
class TocM3 extends StatelessWidget {
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
                            return TocM3L1();
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
                            return TocM3L2();
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
                            return TocM3L3();
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
                            return TocM3L4();
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
                            return TocM3L5();
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
}class TocM4 extends StatelessWidget {
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
                            return TocM4L1();
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
                            return TocM4L2();
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
                            return TocM4L3();
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
                            return TocM4L4();
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
                            return TocM4L5();
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
}class TocM5 extends StatelessWidget {
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
                            return TocM5L1();
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
                            return TocM5L2();
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
                            return TocM5L3();
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
                            return TocM5L4();
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
                            return TocM5L5();
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
}class TocM6 extends StatelessWidget {
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
                            return TocM6L1();
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
                            return TocM6L2();
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

class TocM1L1 extends StatefulWidget {

  @override
  _TocM1L1State createState() => _TocM1L1State();
}

class _TocM1L1State extends State<TocM1L1> {
  String videoURL='https://www.youtube.com/watch?v=uiO3LyAIKow&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=28';
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

class TocM1L2 extends StatefulWidget {

  @override
  _TocM1L2State createState() => _TocM1L2State();
}

class _TocM1L2State extends State<TocM1L2> {
  String videoURL='https://www.youtube.com/watch?v=bNdsWDUfxJU&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=29';
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
class TocM1L3 extends StatefulWidget {

  @override
  _TocM1L3State createState() => _TocM1L3State();
}

class _TocM1L3State extends State<TocM1L3> {
  String videoURL='https://www.youtube.com/watch?v=MyXBf5lUf0Y&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=30';
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
class TocM1L4 extends StatefulWidget {

  @override
  _TocM1L4State createState() => _TocM1L4State();
}
class _TocM1L4State extends State<TocM1L4> {
  String videoURL='https://www.youtube.com/watch?v=kIMYvl6eLF0&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=31';
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
class TocM1L5 extends StatefulWidget {

  @override
  _TocM1L5State createState() => _TocM1L5State();
}
class _TocM1L5State extends State<TocM1L5> {
  String videoURL='https://www.youtube.com/watch?v=RJxL3DOUlEM&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=33';
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
class TocM2L1 extends StatefulWidget {

  @override
  _TocM2L1State createState() => _TocM2L1State();
}

class _TocM2L1State extends State<TocM2L1> {
  String videoURL='https://www.youtube.com/watch?v=CEoe5VhlcHw&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=40';
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
class TocM2L2 extends StatefulWidget {

  @override
  _TocM2L2State createState() => _TocM2L2State();
}

class _TocM2L2State extends State<TocM2L2> {
  String videoURL='https://www.youtube.com/watch?v=uJb_frBezrc&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=41';
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
class TocM2L3 extends StatefulWidget {

  @override
  _TocM2L3State createState() => _TocM2L3State();
}

class _TocM2L3State extends State<TocM2L3> {
  String videoURL='https://www.youtube.com/watch?v=nPT-Nf-AZ0s&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=42';
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
class TocM2L4 extends StatefulWidget {

  @override
  _TocM2L4State createState() => _TocM2L4State();
}

class _TocM2L4State extends State<TocM2L4> {
  String videoURL='https://www.youtube.com/watch?v=lI5RggoSoyI&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=43';
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
class TocM2L5 extends StatefulWidget {

  @override
  _TocM2L5State createState() => _TocM2L5State();
}

class _TocM2L5State extends State<TocM2L5> {
  String videoURL='https://www.youtube.com/watch?v=v_rVSsS9IRA&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=44';
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
class TocM3L1 extends StatefulWidget {

  @override
  _TocM3L1State createState() => _TocM3L1State();
}

class _TocM3L1State extends State<TocM3L1> {
  String videoURL='https://www.youtube.com/watch?v=uaBCCCfhnpY&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=51';
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
class TocM3L2 extends StatefulWidget {

  @override
  _TocM3L2State createState() => _TocM3L2State();
}

class _TocM3L2State extends State<TocM3L2> {
  String videoURL='https://www.youtube.com/watch?v=daHALwFhEjo&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=52';
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
class TocM3L3 extends StatefulWidget {

  @override
  _TocM3L3State createState() => _TocM3L3State();
}

class _TocM3L3State extends State<TocM3L3> {
  String videoURL='https://www.youtube.com/watch?v=6o1ctzhB6FY&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=27';
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
class TocM3L5 extends StatefulWidget {

  @override
  _TocM3L5State createState() => _TocM3L5State();
}

class _TocM3L5State extends State<TocM3L5> {
  String videoURL='https://www.youtube.com/watch?v=AkTmvqQFqDk&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=25';
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
class TocM3L4 extends StatefulWidget {

  @override
  _TocM3L4State createState() => _TocM3L4State();
}

class _TocM3L4State extends State<TocM3L4> {
  String videoURL='https://www.youtube.com/watch?v=oeLJ6s5-Gd4&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=26';
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
class TocM4L1 extends StatefulWidget {

  @override
  _TocM4L1State createState() => _TocM4L1State();
}

class _TocM4L1State extends State<TocM4L1> {
  String videoURL='https://www.youtube.com/watch?v=4izdZjkdlFI&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=17';
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

class TocM4L2 extends StatefulWidget {

  @override
  _TocM4L2State createState() => _TocM4L2State();
}

class _TocM4L2State extends State<TocM4L2> {
  String videoURL='https://www.youtube.com/watch?v=Qlxvu08YMOo&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=16';
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
class TocM4L3 extends StatefulWidget {

  @override
  _TocM4L3State createState() => _TocM4L3State();
}

class _TocM4L3State extends State<TocM4L3> {
  String videoURL='https://www.youtube.com/watch?v=ZOeQTfDqO8I&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=15';
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
class TocM4L4 extends StatefulWidget {

  @override
  _TocM4L4State createState() => _TocM4L4State();
}

class _TocM4L4State extends State<TocM4L4> {
  String videoURL='https://www.youtube.com/watch?v=z1QPr0ZEr6Q&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=14';
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
class TocM4L5 extends StatefulWidget {

  @override
  _TocM4L5State createState() => _TocM4L5State();
}

class _TocM4L5State extends State<TocM4L5> {
  String videoURL='https://www.youtube.com/watch?v=tgS_4YHquj4&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=13';
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
class TocM5L1 extends StatefulWidget {

  @override
  _TocM5L1State createState() => _TocM5L1State();
}

class _TocM5L1State extends State<TocM5L1> {
  String videoURL='https://www.youtube.com/watch?v=F-_iAeUhiMo&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=11';
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
class TocM5L2 extends StatefulWidget {

  @override
  _TocM5L2State createState() => _TocM5L2State();
}

class _TocM5L2State extends State<TocM5L2> {
  String videoURL='https://www.youtube.com/watch?v=XjmFSLHIqag&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=10';
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
class TocM5L3 extends StatefulWidget {

  @override
  _TocM5L3State createState() => _TocM5L3State();
}

class _TocM5L3State extends State<TocM5L3> {
  String videoURL='https://www.youtube.com/watch?v=2gKIRQPJ0Hk&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=9';
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
class TocM5L4 extends StatefulWidget {

  @override
  _TocM5L4State createState() => _TocM5L4State();
}

class _TocM5L4State extends State<TocM5L4> {
  String videoURL='https://www.youtube.com/watch?v=jaV7szi4e1M&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=8';
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
class TocM5L5 extends StatefulWidget {

  @override
  _TocM5L5State createState() => _TocM5L5State();
}

class _TocM5L5State extends State<TocM5L5> {
  String videoURL='https://www.youtube.com/watch?v=7qA6O_yZW1I&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=7';
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
class TocM6L1 extends StatefulWidget {

  @override
  _TocM6L1State createState() => _TocM6L1State();
}

class _TocM6L1State extends State<TocM6L1> {
  String videoURL='https://www.youtube.com/watch?v=EK896L76oCY&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=2';
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
class TocM6L2 extends StatefulWidget {

  @override
  _TocM6L2State createState() => _TocM6L2State();
}

class _TocM6L2State extends State<TocM6L2> {
  String videoURL='https://www.youtube.com/watch?v=_TX4yncgPT8&list=PLI74-7rtCb9CCBIF4aJ0IDOHOLiIsw3fz&index=1';
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

