import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class Mmlechome extends StatefulWidget {
  @override
  _MmlechomeState createState() => _MmlechomeState();
}

class _MmlechomeState extends State<Mmlechome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("MPMC Lecutures"),
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
                            return MmM1();
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
                            return MmM2();
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
                            return MmM3();
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
                            return MmM4();
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
                            return MmM5();
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
                            return MmM6();
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

class MmM1 extends StatelessWidget {
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
                            return MmM1L1();
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
                            return MmM1L2();
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
                            return MmM1L3();
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
                            return MmM1L4();
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
                            return MmM1L5();
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
class MmM2 extends StatelessWidget {
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
                            return MmM2L1();
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
                            return MmM2L2();
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
                            return MmM2L3();
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
                            return MmM2L4();
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
                            return MmM2L5();
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
class MmM3 extends StatelessWidget {
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
                            return MmM3L1();
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
                            return MmM3L2();
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
                            return MmM3L3();
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
                            return MmM3L4();
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
}class MmM4 extends StatelessWidget {
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
                            return MmM4L1();
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
                            return MmM4L2();
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
                            return MmM4L3();
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
                            return MmM4L4();
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
                            return MmM4L5();
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
}class MmM5 extends StatelessWidget {
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
                            return MmM5L1();
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
                            return MmM5L2();
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
                            return MmM5L3();
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
                            return MmM5L4();
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
                            return MmM5L5();
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
}class MmM6 extends StatelessWidget {
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
                            return MmM6L1();
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
                            return MmM6L2();
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
                            return MmM6L3();
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
                            return MmM6L4();
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
                            return MmM6L5();
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

class MmM1L1 extends StatefulWidget {

  @override
  _MmM1L1State createState() => _MmM1L1State();
}

class _MmM1L1State extends State<MmM1L1> {
  String videoURL='https://youtu.be/6R7JDkpG1Wk';
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

class MmM1L2 extends StatefulWidget {

  @override
  _MmM1L2State createState() => _MmM1L2State();
}

class _MmM1L2State extends State<MmM1L2> {
  String videoURL='https://youtu.be/HMysujwQk64';
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
class MmM1L3 extends StatefulWidget {

  @override
  _MmM1L3State createState() => _MmM1L3State();
}

class _MmM1L3State extends State<MmM1L3> {
  String videoURL='https://youtu.be/uc8q6xBqG4U';
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
class MmM1L4 extends StatefulWidget {

  @override
  _MmM1L4State createState() => _MmM1L4State();
}
class _MmM1L4State extends State<MmM1L4> {
  String videoURL='https://youtu.be/0E0CLF1m2JQ';
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
class MmM1L5 extends StatefulWidget {

  @override
  _MmM1L5State createState() => _MmM1L5State();
}
class _MmM1L5State extends State<MmM1L5> {
  String videoURL='https://youtu.be/JTRFSn897_M';
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
class MmM2L1 extends StatefulWidget {

  @override
  _MmM2L1State createState() => _MmM2L1State();
}

class _MmM2L1State extends State<MmM2L1> {
  String videoURL='https://youtu.be/QP-4FlwNTvw';
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
class MmM2L2 extends StatefulWidget {

  @override
  _MmM2L2State createState() => _MmM2L2State();
}

class _MmM2L2State extends State<MmM2L2> {
  String videoURL='https://youtu.be/YThVLmW3_kk';
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
class MmM2L3 extends StatefulWidget {

  @override
  _MmM2L3State createState() => _MmM2L3State();
}

class _MmM2L3State extends State<MmM2L3> {
  String videoURL='https://youtu.be/5QKgrCS_bhA';
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
class MmM2L4 extends StatefulWidget {

  @override
  _MmM2L4State createState() => _MmM2L4State();
}

class _MmM2L4State extends State<MmM2L4> {
  String videoURL='https://youtu.be/BZGsuwrM8Tc';
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
class MmM2L5 extends StatefulWidget {

  @override
  _MmM2L5State createState() => _MmM2L5State();
}

class _MmM2L5State extends State<MmM2L5> {
  String videoURL='https://youtu.be/VD_RGiKWPBg';
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
class MmM3L1 extends StatefulWidget {

  @override
  _MmM3L1State createState() => _MmM3L1State();
}

class _MmM3L1State extends State<MmM3L1> {
  String videoURL='https://youtu.be/KkMEpwDHRO4';
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
class MmM3L2 extends StatefulWidget {

  @override
  _MmM3L2State createState() => _MmM3L2State();
}

class _MmM3L2State extends State<MmM3L2> {
  String videoURL='https://youtu.be/NMQG-cRPpmg';
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
class MmM3L3 extends StatefulWidget {

  @override
  _MmM3L3State createState() => _MmM3L3State();
}

class _MmM3L3State extends State<MmM3L3> {
  String videoURL='https://youtu.be/R_aiJNEOi0k';
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

class MmM3L4 extends StatefulWidget {

  @override
  _MmM3L4State createState() => _MmM3L4State();
}

class _MmM3L4State extends State<MmM3L4> {
  String videoURL='https://youtu.be/TxX_mP_qDLI';
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
class MmM4L1 extends StatefulWidget {

  @override
  _MmM4L1State createState() => _MmM4L1State();
}

class _MmM4L1State extends State<MmM4L1> {
  String videoURL='https://youtu.be/4-daGa710Zc';
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

class MmM4L2 extends StatefulWidget {

  @override
  _MmM4L2State createState() => _MmM4L2State();
}

class _MmM4L2State extends State<MmM4L2> {
  String videoURL='https://youtu.be/9LHUDIC4dJo';
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
class MmM4L3 extends StatefulWidget {

  @override
  _MmM4L3State createState() => _MmM4L3State();
}

class _MmM4L3State extends State<MmM4L3> {
  String videoURL='https://youtu.be/nAsnr_uG2mI';
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
class MmM4L4 extends StatefulWidget {

  @override
  _MmM4L4State createState() => _MmM4L4State();
}

class _MmM4L4State extends State<MmM4L4> {
  String videoURL='https://youtu.be/loSqRaAo9r4';
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
class MmM4L5 extends StatefulWidget {

  @override
  _MmM4L5State createState() => _MmM4L5State();
}

class _MmM4L5State extends State<MmM5L4> {
  String videoURL='https://youtu.be/pphUIgjvqJ8';
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

class MmM5L1 extends StatefulWidget {

  @override
  _MmM5L1State createState() => _MmM5L1State();
}

class _MmM5L1State extends State<MmM5L1> {
  String videoURL='https://youtu.be/QnV6Mg-iPpE';
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
class MmM5L2 extends StatefulWidget {

  @override
  _MmM5L2State createState() => _MmM5L2State();
}

class _MmM5L2State extends State<MmM5L2> {
  String videoURL='https://youtu.be/KiVBC-58msI';
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
class MmM5L3 extends StatefulWidget {

  @override
  _MmM5L3State createState() => _MmM5L3State();
}

class _MmM5L3State extends State<MmM5L3> {
  String videoURL='https://youtu.be/Ww3oXEaQl0s';
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
class MmM5L4 extends StatefulWidget {

  @override
  _MmM5L4State createState() => _MmM5L4State();
}

class _MmM5L4State extends State<MmM5L4> {
  String videoURL='https://youtu.be/hZDReT0vzBU';
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
class MmM5L5 extends StatefulWidget {

  @override
  _MmM5L5State createState() => _MmM5L5State();
}

class _MmM5L5State extends State<MmM5L5> {
  String videoURL='https://youtu.be/RrPfzHwzOGo';
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
class MmM6L1 extends StatefulWidget {

  @override
  _MmM6L1State createState() => _MmM6L1State();
}

class _MmM6L1State extends State<MmM6L1> {
  String videoURL='https://youtu.be/sLbw1stNkXM';
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
class MmM6L2 extends StatefulWidget {

  @override
  _MmM6L2State createState() => _MmM6L2State();
}

class _MmM6L2State extends State<MmM6L2> {
  String videoURL='https://youtu.be/BKUkIGc9JsE';
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
class MmM6L3 extends StatefulWidget {

  @override
  _MmM6L3State createState() => _MmM6L3State();
}

class _MmM6L3State extends State<MmM6L3> {
  String videoURL='https://youtu.be/IWCAQf2-HMg';
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
class MmM6L4 extends StatefulWidget {

  @override
  _MmM6L4State createState() => _MmM6L4State();
}

class _MmM6L4State extends State<MmM6L4> {
  String videoURL='https://youtu.be/r13-O6fuckk';
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
class MmM6L5 extends StatefulWidget {

  @override
  _MmM6L5State createState() => _MmM6L5State();
}

class _MmM6L5State extends State<MmM6L5> {
  String videoURL='https://youtu.be/DuqxVmVGQSU';
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

